Rails.application.routes.draw do
  resources "contacts", only: [:new, :create]
  root to: 'pages#home'
  get 'about', to: redirect('/')
  get 'operation-surf', to: redirect('/')
  get 'aig', to: redirect('/')
  get 'panerai', to: redirect('/')
  get 'thank-you', to: redirect('/')
  get 'for-love', to: redirect('/')
  get 'tribute-ink', to: redirect('/')
  get 'hcr', to: redirect('/')
  get '*path' => redirect('/')
  # get 'about', to: 'pages#about', as: :about
  # get 'operation-surf', to: 'pages#operation_surf', as: :operation_surf
  # get 'aig', to: 'pages#aig', as: :aig
  # get 'panerai', to: 'pages#panerai', as: :panerai
  # get 'thank-you', to: 'pages#football', as: :football
  # get 'for-love', to: 'pages#for_love', as: :for_love
  # get 'tribute-ink', to: 'pages#tribute_ink', as: :tribute_ink
  # get 'hcr', to: 'pages#hcr', as: :hcr
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
