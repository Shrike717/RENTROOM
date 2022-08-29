Rails.application.routes.draw do
  # resources :reviews
  resources :reviews, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  # resources :bookings
  resources :bookings, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  # resources :flats
  resources :flats, only: [:index, :show, :new, :create, :edit, :update, :destroy]

  devise_for :users
  root to: "flats#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # resources :items, only: [:show, :index, :new, :create, :destroy] do
  #   resources :bookings, only: [:new, :create]
  # end
  # resources :bookings, only: [:destroy, :index, :edit, :update] do
  #   get "accept", to: "bookings#accept"
  #   get "reject", to: "bookings#reject"
  # end

end
