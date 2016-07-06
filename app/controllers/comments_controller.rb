class CommentsController < ApplicationController
  http_basic_authenticate_with name: "hi", password: "k", only:
  :destroy


  # def index
  #   @comments = Comment.all
  # end

  # def show
  #
  # end
  #
  # def new
  #   @comment = Comment.new
  # end

  # def edit
  #
  # end

  def create
    @site = Site.find(params[:site_id])
    @comment = @site.comments.create!(comment_params)
    redirect_to sites_path
  end

  def destroy
    @site = Site.find(params[:site_id])
    @comment = @site.comments.find(params[:id])
    @comment.destroy
    redirect_to sites_path(@site)
  end

  private
  def comment_params
    params.require(:comment).permit(:user, :link, :text)
  end

end
