class SitesController < ApplicationController
  def index
    @sites = Site.all
  end

  def show
    @site = Site.find(params[:id])
  end

  def new
    @site = Site.new
  end

  # def edit
  #
  # end

  def create
    redirect_to sites_path
  end

  # def create
  #
  # end
  #
  # def destroy
  #
  # end

  private
  def site_params
    params.require(:site).permit(:location, :construction_type, :building_type)
  end

end
