Receta::Application.routes.draw do
  root 'home#index'

  resources :recipes, only: [:index, :show, :create, :update, :destroy]

  get '/railspage', to: 'pages#index'

end
