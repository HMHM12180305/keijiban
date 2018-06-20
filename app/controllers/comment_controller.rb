class CommentController < ApplicationController
  def create
    @comment = Comment.new(comment_params)

    if @comment.save
      redirect_to board_path(@comment.board_id)
    else
      @board = @comment.board
      render template: 'board/show'
    end
  end

  def comment_params
    params.require(:comment).permit(:content, :board_id)
  end
end
