class EventsController < ApplicationController
  #This method will show the events in /events view
  def index
    @events = Event.all
  end

  def show
    @event = Event.all
  end

end
