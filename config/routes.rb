Rails.application.routes.draw do
  devise_for :users
  get 'pages/info'
  resources :picks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: redirect('/picks')
end
