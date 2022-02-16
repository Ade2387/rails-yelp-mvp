Rails.application.routes.draw do
  resources :restaurants, only: %i[index new create show] do
    resources :reviews, only: %i[show new create]
  end
  # get 'restaurants', to: 'restaurants#index'
  # get 'restaurants/new', to: 'restaurants#new', as: :new_restaurant
  # post 'restaurants', to: 'restaurants#create'
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
end
