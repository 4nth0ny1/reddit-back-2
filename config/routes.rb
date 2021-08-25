Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :posts, only: [:create, :index, :show, :update, :destroy]
  resources :comments, only: [:create, :update, :destroy] 

end
