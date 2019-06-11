Rails.application.routes.draw do
  resources "contacts", only: [:new, :create]
  root to: 'pages#home'
  get 'about', to: 'pages#about', as: :about
  get 'endeavour', to: 'pages#endeavour', as: :endeavour
  get 'aig', to: 'pages#aig', as: :aig
  get 'sugar', to: 'pages#sugar', as: :sugar
  get 'football', to: 'pages#football', as: :football
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
