Rails.application.routes.draw do
  resources :friends
  # get 'home/index'
  get   'home/about'
  root 'home#index' # special case because root (homepage)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
