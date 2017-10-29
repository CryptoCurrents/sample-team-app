Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/pages' => 'pages#show'
  get '/funstuffs' => 'funstuffs#index'
  get '/desmarais' => 'desmarais#index'
  get '/teams' => 'teams#index'
  get '/me' => 'pages#show'

end
