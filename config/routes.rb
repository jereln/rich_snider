Rails.application.routes.draw do
  resources :posts, path: :blog

  get 'static_pages/homepage'
  root 'static_pages#homepage'
end
