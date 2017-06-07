Rails.application.routes.draw do
  root 'pages#index'

  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'imprint', to: 'pages#imprint', as: :imprint
  get 'privacy', to: 'pages#privacy', as: :privacy
  get 'economy', to: 'topics#economy', as: :economy
  get 'multimodality', to: 'topics#multimodality', as: :multimodality
  get 'shared_mobility', to: 'topics#shared_mobility', as: :shared_mobility
  get 'electric_mobility', to: 'topics#electric_mobility', as: :electric_mobility
  get 'digitalisation', to: 'topics#digitalisation', as: :digitalisation
  get 'topics', to: 'pages#topics', as: :topics
end
