Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'chatrooms#home'
  get 'login', to: 'sessions#login'
end
