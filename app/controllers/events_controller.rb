class EventsController < ApplicationController
  #This method will show the events in /events view
  def events
    @events = Event.all
  end

end
