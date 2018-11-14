class TanksController < ApplicationController

  def index
    # byebug
    render json: Tank.all
  end

  def section
    wantedTanks = Tank.all.select {|tank| tank.section.downcase == params[:sectionName]}
    render json: wantedTanks
  end

  def create
    Tank.create(tank_params)
  end

  def update
    byebug
  end

  def destroy
    Tank.destroy(params[:id])
  end

  private

  def tank_params
    params.permit(:name, :section)
  end

end
