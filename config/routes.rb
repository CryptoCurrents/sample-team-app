Rails.application.routes.draw do
  get '/' => 'pages#index'

  get '/' => 'pages#index'

  get '/' => 'pages#show'

  get '/' => 'legumes#index'
  get '/pages' => 'pages#show'


  get '/pencils' => 'pencils#index'
  get '/pages' => 'pages#show'
  get '/me' => 'pages#show'

  get '/pages' => 'pages#show'
  get '/' => 'spiderman#index'

  get '/pages' => 'pages#show'
  
  get '/desmarais' => 'desmarais#index'
  get '/funstuffs' => 'funstuffs#index'
  get '/gaut/' => 'gaut#index'
  get '/homepages' => 'homepages#index'
  get '/legumes' => 'legumes#index'
  get '/me' => 'pages#show'
  get '/oranges' => 'oranges#index' 
  get '/pencils' => 'pencils#index'
  get '/snakes' => 'snakes#index'
  get '/tests' => 'tests#index'
  get '/adamg' => 'adamg#index'


end

