class CommentsController < ApplicationController

    def create 
        comment = Comment.create(comment_params)
        render json: comment, status: :created
    end 

    def update 
        comment = Comment.find(params[:id])
        comment.update(comment_params)
        render json: comment
    end 

    def destroy 
        comment = Comment.find(params[:id])
        comment.destroy
        render json: {}, status: :no_content
    end 

    private

    def comment_params
        params.require(:comment).permit(:content, :post_id)
    end  

end 