class UsersController < ApplicationController

    def index
        @users = User.all
        render json: @users
    end

    def show
        @user = User.find_by(id: params[:id])
        render json: @user
    end

    def create 
        @user = User.create(user_params)
        Stadium.all.each do |s| 
            Review.create(user_id: @user.id, stadium_id: s.id, comments: "")
        end
        render json: @user
    end


    private

    def user_params
        params.permit(:name, :username)
    end
end
