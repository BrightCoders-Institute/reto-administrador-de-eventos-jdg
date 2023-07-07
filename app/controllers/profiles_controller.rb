class ProfilesController < ApplicationController
  def index
    @events = current_user.events
  end
end
