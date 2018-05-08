Rails.application.routes.draw do
  resources :themes
  resources :score_masters
  resources :scores
  root 'themes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end