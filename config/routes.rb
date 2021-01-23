Rails.application.routes.draw do
  resources :microposts
  root 'microposts#index'
  get '/post', to: "microposts#new"
  get '/edit', to: "microposts#edit"

end
