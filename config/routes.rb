Rails.application.routes.draw do
  get '/snakes' => 'snakes#index'
  get '/' => 'pages#index'
  get '/pages' => 'pages#show'
end
