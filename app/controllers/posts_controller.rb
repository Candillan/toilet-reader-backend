class PostsController < ApplicationController
    def index
        posts = Post.all
        render json: posts, include: [:category, :comments, :post_views]
    end

    def show
        post = Post.find(params[:id])
        render json: post, include: [:category, :comments, :post_views]
    end

    def filter
        posts = Post.filtered_posts(params[:id])
        render json: posts, include: [:category, :comments, :post_views]
    end
end