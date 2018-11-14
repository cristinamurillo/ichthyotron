class TanksController < ApplicationController

  def index
    render json: Tank.all
  end

  def section
    wantedTanks = Tank.all.select {|tank| tank.section.downcase == params[:sectionName]}
    render json: wantedTanks
  end


end
