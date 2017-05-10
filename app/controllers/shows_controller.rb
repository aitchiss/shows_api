class ShowsController < ApplicationController

  before_action :authenticate_user!

  def index
    shows = Show.all
    render :json => shows
  end

  def create
    show = Show.create(show_params)
    render :json => show
  end

  def show_params
    params.require(:show).permit([:title, :series, :description, :image, :programmeID])
  end

end