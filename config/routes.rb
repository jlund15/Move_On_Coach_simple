Rails.application.routes.draw do
  resources :blogs
  get 'pages/home'

  get 'pages/my_story'

  get 'pages/coaching'

  get 'pages/get_started'

  get 'pages/contact'

  root 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
