class CheesesController < ApplicationController
    def index
        cheese = Cheese.all
        render json: cheeses
    end
end
