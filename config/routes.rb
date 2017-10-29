Rails.application.routes.draw do
  get '/' => 'pages#index'



  get '/gaut/' => 'gaut#index'

  get '/homepages' => 'homepages#index'

  get '/funstuffs' => 'funstuffs#index'
  get '/desmarais' => 'desmarais#index'

  get '/' => 'legumes#index'

  get '/pages' => 'pages#show'



  get '/' => 'streets#index'

  get '/me' => 'pages#show'



end
