class PlacesController < ApplicationController
    def index
        bases = Place.all
        render json: bases
    end
end
