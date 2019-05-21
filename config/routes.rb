Rails.application.routes.draw do
  resources "contacts", only: [:new, :create]
  root to: 'pages#home'
  get 'about', to: 'pages#about', as: :about
  get 'operation_surf', to: 'pages#operation_surf', as: :operation_surf
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
