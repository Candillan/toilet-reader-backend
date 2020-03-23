class PostsController < ApplicationController
    def index
        posts = Post.all
        render json: posts, only: [:id]
    end

    def show
        post = Post.find(params[:id])
        render json: post
    end

    def filter
        posts = filtered_posts(params[:id])
        render json: posts
    end
end