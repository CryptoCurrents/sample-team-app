Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/pages' => 'pages#show'
  get '/teams' => 'teams#index'
end
