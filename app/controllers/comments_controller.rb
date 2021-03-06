class CommentsController < ApplicationController

  def create
    @comment = Comment.new(comment_params)
    if @comment.save
      flash[:success] = "Comment created!"
      redirect_to root_url
    else
      render 'static_pages/home'
    end
  end

  private

    def comment_params
      params.require(:comment).permit(:user, :content)
    end



end
