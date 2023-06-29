class EventsController < ApplicationController
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
    @events = Event.new(events_params)
    if @event.save
      redirect_to @event
    else
      render :new, status: :unprocessable_entity
    end
  end

  def events_params
    params.require(:event).permit(:title, :description, :date, :location, :cost)
  end

end