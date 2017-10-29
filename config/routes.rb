Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/pages/:id' => 'pages#show'

  get '/oranges' => 'oranges#index' 
end
