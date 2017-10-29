Rails.application.routes.draw do
  get '/snakes' => 'snakes#index'
  get '/' => 'pages#index'

  get '/pencils' => 'pencils#index'
  get '/pages' => 'pages#show'
  get '/me' => 'pages#show'


  get '/oranges' => 'oranges#index' 

  get '/gaut/' => 'gaut#index'

  get '/homepages' => 'homepages#index'

  get '/funstuffs' => 'funstuffs#index'

  get '/desmarais' => 'desmarais#index'

  get '/' => 'legumes#index'

  get '/pages' => 'pages#show'


  get '/tests' => 'tests#index'





  get '/' => 'streets#index'


  get '/me' => 'pages#show'


  get '/pages' => 'pages#show'

end

