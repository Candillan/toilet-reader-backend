class UsersController < ApplicationController
    def index
        users = User.all
        render json: users
    end

    def show
        user = User.find(params[:id])
        render json: user, include: [:interests]
    end

    def create
        user = User.create(user_params)
        render json: user
    end

    def update
        user = User.find(params[:id])
        user.update(user_params)
        render json: user
    end

    def interests
        user = User.find(params[:id])
        interests = user.interests
        render json: interests
    end

    private 

    def user_params
        params.require(:user).permit(:username)
    end
end