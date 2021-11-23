class PlacesController < ApplicationController
    def index
        bases = Place.all
        render json: bases
    end

    def show
        base = Place.find(params[:id])
        render json: base
    end
end
