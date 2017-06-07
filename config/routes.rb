Rails.application.routes.draw do
  root 'pages#index'

  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'imprint', to: 'pages#imprint', as: :imprint
  get 'privacy', to: 'pages#privacy', as: :privacy
  get 'economy', to: 'pages#economy', as: :economy
  get 'multimodality', to: 'pages#multimodality', as: :multimodality
  get 'shared_mobility', to: 'pages#shared_mobility', as: :shared_mobility
  get 'electric_mobility', to: 'pages#electric_mobility', as: :electric_mobility
  get 'digitalisation', to: 'pages#digitalisation', as: :digitalisation

end
