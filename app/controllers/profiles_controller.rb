class ProfilesController < ApplicationController
  def index
    @events = current_user.events.paginate(page: params[:page], per_page: 4)
  end
end
