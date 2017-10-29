Rails.application.routes.draw do
  get '/snakes' => 'snakes#index'
  get '/' => 'pages#index'

  get '/me' => 'pages#show'

end
