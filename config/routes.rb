Rails.application.routes.draw do
  resources :blogs
  root 'top#index'
end
