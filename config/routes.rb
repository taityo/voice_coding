Rails.application.routes.draw do
  root 'static_pages#home'
  get "/about" => "static_pages#about"
  get "/signup" => "users#new"
  post "/signup" => "users#create"
  resources :users
end
