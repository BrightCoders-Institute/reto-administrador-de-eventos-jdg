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
    @event = Event.new(events_params)
    if @event.save
      redirect_to @event
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    @event = Event.find(params[:id])
  end

  def update
    @event = Event.find(params[:id])

    if @event.update(events_params)
      redirect_to @event
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @event = Event.find(params[:id])
    @event.destroy

    redirect_to root_path, status: :see_other
  end

  def events_params
    params.require(:event).permit(:title, :description, :date, :location, :cost)
  end

end