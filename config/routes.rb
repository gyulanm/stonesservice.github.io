Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/blog'
  get 'pages/promo'
  get 'pages/search'
  get 'pages/stones'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
