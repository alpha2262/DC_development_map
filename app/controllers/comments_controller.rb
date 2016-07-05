class CommentsController < ApplicationController
  def index
    @comments = Comment.all
  end

  def show
    @comment = Comment.find(param[:id])
  end

  def new
    @comment = Comment.new
  end

  # def edit
  #
  # end

  def create
    redirect_to comments_path
  end

  # def destroy
  #
  # end

  private
  def comment_params
    params.require(:comment).permit(:user, :link, :text, :site_id )
  end

end
