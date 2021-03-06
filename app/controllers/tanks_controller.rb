class TanksController < ApplicationController

  def index
    render json: Tank.all
  end

  def show
    render json: Tank.find(params[:id])
  end

  def section
    wantedTanks = Tank.all.select {|tank| tank.section.downcase == params[:sectionName]}
    render json: wantedTanks
  end

  def create
    tank = Tank.create(tank_params)
    render json: tank
  end

  def update
    if Tank.find(params[:id]).update(tank_params)
        render json: (Tank.find(params[:id]))
    end
  end

  def destroy
    tank = Tank.destroy(params[:id])
    render json: tank
  end

  private

  def tank_params
    params.permit(:name, :section)
  end

end
