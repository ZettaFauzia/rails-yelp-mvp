Rails.application.routes.draw do
  #resources :restaurants
  resources :restaurants do
    resources :reviews , only: [:new, :create, :index]
  end
  #resources :reviews, only: [:show, :edit]
end
