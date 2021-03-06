class CommentsController < ApplicationController
    def create
        comment = Comment.create(comment_params)
        render json: comment
    end

    def destroy
        comment = Comment.find(params[:id])
        comment.destroy
    end

    private 

    def comment_params
        params.require(:comment).permit(:user_id, :post_id)
    end
end