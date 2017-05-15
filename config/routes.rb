Rails.application.routes.draw do
  resources :servicos
  get 'dashboard/index'
  root 'dashboard#index'

  get "servicos/new" => 'servicos#new', :as => :new
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
