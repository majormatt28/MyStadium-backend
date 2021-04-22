class ReviewsController < ApplicationController
    def index
        @reviews = Review.all
        render json: @reviews
    end

    def show
        @review = Review.find_by(id: params[:id])
        render json: @review
    end

    def update
        user = User.find(params[:user])
        @review = user.reviews.find {|r| r.stadium_id == params[:stadium].to_i}
        @review.update(rating: params[:rating],
        comments: params[:comment])
        render json: @review
    end

    def create
        @review = Review.cerate(review_params)
        render json: @review
    end

    private

    def review_params
        params.permit(:rating, :comments)
    end
end
