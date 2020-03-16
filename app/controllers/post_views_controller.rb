class PostViewsController < ApplicationController
    def index
        post_view = PostView.all
        render json: post_view
    end

    def show
        post_view = PostView.find(params[:id])
        render json: post_view
    end

    def update
        post_view = PostView.find(params[:id])
        post_view.update(post_view_params)
        render json: user
    end

    private 

    def post_view_params
        params.require(:post_view).permit(:like)
    end
end