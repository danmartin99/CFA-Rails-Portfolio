Rails.application.routes.draw do
  root 'pages#index'
  get 'ATMcode', to: 'pages#ATMcode'
  get 'resume', to: 'pages#resume'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
