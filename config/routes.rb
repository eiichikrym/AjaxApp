Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get "/posts", to:"posts#index"
  get "/", to:"posts#index"
  root to: "posts#index"
  post 'posts', to: "posts#create"
  get '/posts/:id', to: "posts#checked"
end