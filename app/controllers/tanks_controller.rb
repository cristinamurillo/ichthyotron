class TanksController < ApplicationController

  def index

    render json: Tank.all
  end


end
