class FishController < ApplicationController

    def index
        render json: Fish.all
    end

    def create
        Fish.create(fish_params)
    end

    def update
        fish = Fish.find(params[:id])
        fish.update(fish_params)
    end

    def destroy
        Fish.destroy(params[:id])
    end

    private

    def fish_params
        params.permit(:name, :species, :tank_id)
    end
end
