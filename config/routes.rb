Rails.application.routes.draw do
  resources :songs, only: [:index, :show, :new, :create, :edit, :update]
  resources :genres, only: [:show, :new, :create, :edit, :update]
  resources :artists, only: [:show, :new, :create, :edit, :update]
end
