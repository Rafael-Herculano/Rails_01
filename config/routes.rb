Rails.application.routes.draw do

  devise_for :users

  resources :tarefas
  resources :servicos

  get 'dashboard/index'
  root 'dashboard#index'

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
