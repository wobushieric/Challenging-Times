Rails.application.routes.draw do
  get 'pages/home', to: 'pages#home', as: 'home'

  get 'pages/about_us', to: 'pages#about', as: 'about'

  get 'pages/lizards/:number', to: 'pages#lizards', as: 'lizards', number: /\d+/

  root to: 'pages#home', as: 'root'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
