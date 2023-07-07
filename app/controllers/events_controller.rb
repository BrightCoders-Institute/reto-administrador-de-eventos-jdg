class EventsController < ApplicationController
  before_action :set_event, only: %i[edit update destroy]
  before_action :authenticate_user!
  before_action :authorize_user, only: %i[edit update destroy]

  def index
    @events = Event.where(public: true).with_attached_image.paginate(page: params[:page], per_page: 4)
  end

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
    if @event.update(events_params)
      redirect_to profiles_path
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @event.destroy

    redirect_to profile_path, status: :see_other
  end

  private

  def events_params
    params.require(:event).permit(:title, :description, :date, :location, :cost, :image, :public)
  end

  def set_event
    @event = Event.find(params[:id])
  end

  def authorize_user
    unless @event.user == current_user
      flash[:alert] = "You are not authorized to perform this action."
      redirect_to root_path
    end
  end

end
