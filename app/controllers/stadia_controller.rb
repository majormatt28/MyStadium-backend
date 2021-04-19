class StadiaController < ApplicationController
    
    def index
        @stadia = Stadium.all
        render json: @stadia
    end

    def show
        @stadium = Stadium.find_by(id: params[:id])
        render json: @stadium
    end

end
