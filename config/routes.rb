Rails.application.routes.draw do
  get '/' => 'pages#index'


  get '/oranges' => 'oranges#index' 

  get '/pages' => 'pages#show'

end
