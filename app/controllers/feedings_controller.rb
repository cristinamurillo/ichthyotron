class FeedingsController < ApplicationController

  def create
    Feeding.create
     
  end

  def last_meal
    last_meal = Feeding.all.last.created_at.strftime('%A, %B %e at %l:%M%P')

    render json: last_meal.to_json
  end
end
