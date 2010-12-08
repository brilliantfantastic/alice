Alice::Application.routes.draw do
  resources :users
  devise_for :users
end
