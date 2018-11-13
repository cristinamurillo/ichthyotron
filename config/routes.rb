Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

   get '/feedings/last_meal', to: 'feedings#last_meal'
end
