Rails.application.routes.draw do
  root to: 'pages#index'
  #Route structure for route to controller function
  get 'hello', to: 'pages#contact'
  get 'pages/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
