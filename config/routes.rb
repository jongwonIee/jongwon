Rails.application.routes.draw do
  get 'stats' => 'stats#index'

  resources :posts
  root 'home#index'

  get '/blog' => 'posts#index'
  get '/admin' => 'posts#admin'
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
