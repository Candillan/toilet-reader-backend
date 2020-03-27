Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :users, only: [:index, :show, :create, :update]
  resources :posts, only: [:index, :show]
  resources :post_views, only: [:index, :show, :create, :update, :destroy]
  resources :categories, only: [:index, :show]
  resources :interests, only: [:show, :create, :destroy]
  get '/posts/filter/:id', to: 'posts#filter'
  get '/users/:id/interests/', to: 'users#interests'
end
