Rails.application.routes.draw do
  get 'pages/home', as: :home
  get 'pages/test', as: :test
  get 'pages/test2', as: :test2
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
