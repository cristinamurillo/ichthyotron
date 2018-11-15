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
    Tank.create(tank_params)
  end

  def update
    tank = Tank.find(params[:id])
    tank.update(tank_params)
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
