class EventsController < ApplicationController
  before_action :set_event, only: %i[edit update destroy]
  before_action :authenticate_user!
  def index
    @events = Event.all.with_attached_image
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(events_params)
    if @event.save
      redirect_to events_path
    else
      flash[:errors] = @event.errors.full_messages
      render :new
    end
  end

  def edit; end

  def update
    if @event.update(events_params)
      redirect_to events_path
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @event.destroy

    redirect_to events_path, status: :see_other
  end

  private

  def events_params
    params.require(:event).permit(:title, :description, :date, :location, :cost, :image)
  end

  def set_event
    @event = Event.find(params[:id])
  end
end
