Rails.application.routes.draw do
  resources :comments
  resources :posts
  root to: 'pages#home'
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }

end
