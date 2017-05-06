Rails.application.routes.draw do
  # devise_for :users
  root to: "home#index"
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
end
