Rails.application.routes.draw do
  resources :guests
  resources :dinners

  root 'dinners#index'
end
