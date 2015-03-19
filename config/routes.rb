Rails.application.routes.draw do
  devise_for :admins
  resources :posts, path: :blog

  get 'static_pages/homepage'
  root 'static_pages#homepage'
end
