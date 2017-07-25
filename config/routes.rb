Rails.application.routes.draw do
  root 'posts#new'

  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'imprint', to: 'pages#imprint', as: :imprint
  get 'privacy', to: 'pages#privacy', as: :privacy

  resources :topics
  resources :subtopics
  resources :posts
end
