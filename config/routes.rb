Rails.application.routes.draw do

  resources :restaurants do
    resources :reviews, only: [:show, :index, :create, :new ]
    end
  resources :reviews, only: [:destroy]

end
