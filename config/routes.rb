Rails.application.routes.draw do
  get 'index/index'
  resources :cita
  devise_for :users
  resources :pacientes
  resources :doctors
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "index#index"
end
