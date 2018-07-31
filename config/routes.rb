Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'users_controller#home', as: 'home'
  get "/new", to: "users_controller#new_user", as: 'new_user'
  post "/create", to:"users_controller#create_user", as: 'create_user'

end
