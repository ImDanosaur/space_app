class PlanetsController < ApplicationController
    def index
        @ordered_planets = Planet.by_position
    end
    def show
        @planet = Planet.find(params[:id])
    end
    def new
        @planet = Planet.new
    end
    def create
        @planet = Planet.create(planet_params)
        if @planet.save
        redirect_to planets_path
        else
            render :new
        end
    end
    private
    def planet_params
        params.require(:planet).permit(:name, :info, :galaxy_id)
    end
end