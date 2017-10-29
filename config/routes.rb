Rails.application.routes.draw do
  get '/' => 'pages#index'


  get '/homepages' => 'homepages#index'

  get '/funstuffs' => 'funstuffs#index'
  get '/desmarais' => 'desmarais#index'

  get '/' => 'legumes#index'

  get '/pages' => 'pages#show'

  get '/tests' => 'tests#index'



  get '/me' => 'pages#show'


end
