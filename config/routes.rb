Rails.application.routes.draw do
  get '/' => 'pages#index'

  get '/funstuffs' => 'funstuffs#index'
  get '/desmarais' => 'desmarais#index'
  get '/' => 'legumes#index'
  get '/pages' => 'pages#show'
  get '/me' => 'pages#show'

end
