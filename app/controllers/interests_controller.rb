class InterestsController < ApplicationController
    def create
        interest = Interest.create(interest_params)
        render json: interest
    end

    def destroy
        interest = Interest.find(params[:id])
        interest.destroy
    end

    def show
        user = User.find(params[:id])
        interests = user.interests
        render json: interests
    end

    private 

    def interest_params
        params.require(:interest).permit(:user_id, :category_id)
    end
end