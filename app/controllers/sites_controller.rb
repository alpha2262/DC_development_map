class SitesController < ApplicationController
  # def index
  #   @sites = Site.all
  # end

  # def show
  #   @site = Site.find(params[:id])
  # end

  def new
    # @site = Site.new(params[:site])
  end

  def create
    render plain: params[:site].inspect
  end

end
