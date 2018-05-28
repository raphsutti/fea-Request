class CommentsController < ApplicationController
    def create
    @request = Request.find(params[:request_id])
    @comment = @request.comments.create!(comment_params)
    redirect_to @request
  end

  private

  def comment_params
    params.require(:comment).permit(:body)
  end
end
