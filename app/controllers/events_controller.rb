class EventsController < ApplicationController
  before_action :set_event, only: %i[update destroy edit] 
  before_action :authenticate_user!
  def index
    @events = Event.all
  end

  def show
    @event = Event.all
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(events_params)
    if @event.save
      redirect_to @event
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit; end

  def update
    if @event.update(events_params)
      redirect_to @event
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @event.destroy

    redirect_to root_path, status: :see_other
  end

  def log_out
    sign_out(current_user)
    redirect_to root_path
  end

  private

  def events_params
    params.require(:event).permit(:title, :description, :date, :location, :cost)
  end

  def set_event
    @event = Event.find(params[:id])
  end
end
