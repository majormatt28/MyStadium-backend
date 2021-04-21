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
        Stadia.all.each do |stadium|
            Review.create(user_id: @user.id, stadium_id: stadium.id, ratings:0, comments: "You have not rated this #{stadium.name}")
        render json: @user
    end

    def login
        @user = User.find_by((username: params[:username]))
        render json: @user
    end

    def edit_favorite
        @user = User.find_by(username: params[:username])
        @user.update(favoritestadium: params[:favoritestadium])
        render json: @user
    end


    private

    def user_params
        params.permit(:name, :username)
    end
end
