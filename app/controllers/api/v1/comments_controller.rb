class Api::V1::CommentsController < ApplicationController

    def index 
        #comments = Comment.where(video_id: video_id)
        comments = Comment.all
        render json: CommentSerializer.new(comments)
    end

    def new 
        comment = Comment.new
    end

    def create
        comment = Comment.new(comment_params)
        if comment.save
            render json: comment, status: :accepted
        else
            render json: {errors: comment.errors.full_messages}, status: :unprocessible_entity
        end
    end

    private

    def comment_params
        params.require(:comment).permit(:content, :user_id, :video_id)
    end
end
