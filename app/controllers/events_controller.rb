class EventsController < ApplicationController
  before_action :set_event, only: %i[edit update destroy]
  before_action :authenticate_user!
  before_action :authorize_user, only: %i[edit update destroy]
  before_action :applied_filters

  def index; end

  def new
    @event = Event.new
  end

  def create
    @event = current_user.events.build(events_params)
    if @event.save
      redirect_to profiles_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit; end

  def update
    @event.image.purge if events_params[:remove_image] == '1'

    if @event.update(events_params.except(:remove_image))
      redirect_to profiles_path
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @event.destroy

    redirect_to profile_path, status: :see_other
  end

  def export
    respond_to do |format|
      format.csv { send_data @events.to_csv, filename: 'events.csv' }
    end
  end

  private

  def events_params
    params.require(:event).permit(:title, :description, :date, :location, :cost, :image, :public, :remove_image)
  end

  def applied_filters
    @q = Event.ransack(params[:q])
    @events = @q.result(distinct: true).where(public: true).with_attached_image.paginate(page: params[:page],
                                                                                         per_page: 4)
  end

  def set_event
    @event = Event.find(params[:id])
  end

  def authorize_user
    return if @event.user == current_user

    flash[:alert] = 'You are not authorized to perform this action.'
    redirect_to root_path
  end
end
