Rails.application.routes.draw do
  get '/snakes' => 'snakes#index'
  get '/' => 'pages#index'
  get '/desmarais' => 'desmarais#index'
  get '/' => 'legumes#index'
  get '/pages' => 'pages#show'
end
