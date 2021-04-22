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
        @review = Review.find_by(id: params[:id])
        @review.update(rating: params[:rating],
        comments: params[:comments])
        render json: @review
    end

    def create
        @review = Review.cerate(review_params)
        render json: user
    end

    private

    def review_params
        params.permit(:rating, :comments)
    end
end
