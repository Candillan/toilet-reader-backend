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
        posts = Post.filtered_posts(params[:id])
        # puts posts
        render json: posts, include: :category
    end
end