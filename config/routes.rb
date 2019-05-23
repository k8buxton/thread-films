Rails.application.routes.draw do
  resources "contacts", only: [:new, :create]
  root to: 'pages#home'
  get 'about', to: 'pages#about', as: :about
  get 'operation_surf', to: 'pages#operation_surf', as: :operation_surf
  get 'aig', to: 'pages#aig', as: :aig
  get 'forces', to: 'pages#forces', as: :forces
  get 'football', to: 'pages#football', as: :football
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
