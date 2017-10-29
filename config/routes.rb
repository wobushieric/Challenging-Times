Rails.application.routes.draw do
  get 'books', to: 'books#index', as: 'books'

  get 'book/:id', to: 'books#show', as: 'book', id: /\d+/

  get 'home', to: 'pages#home', as: 'home'

  get 'about_us', to: 'pages#about', as: 'about'

  get 'lizards/:number', to: 'pages#lizards', as: 'lizards', number: /\d+/

  root to: 'pages#home', as: 'root'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
