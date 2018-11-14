Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

   get '/feedings/last_meal', to: 'feedings#last_meal'
   get '/tanks/section/:sectionName', to: 'tanks#section'

   resources :feedings, only: [:create]
   resources :tanks, only: [:index, :show, :create, :update, :destroy]
   resources :fish, only:[:index, :show, :create, :update, :destroy]

end
