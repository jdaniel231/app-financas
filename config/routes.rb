Rails.application.routes.draw do
  devise_for :usuarios
  root "movimentacoes#index"
  resources :movimentacoes, only: [:index, :new, :create, :destroy]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end
