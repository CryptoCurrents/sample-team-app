Rails.application.routes.draw do
  get '/' => 'pages#index'
<<<<<<< HEAD
  get '/pencils' => 'pencils#index'
  get '/pages' => 'pages#show'
  get '/me' => 'pages#show'
=======

  get '/oranges' => 'oranges#index' 

  get '/gaut/' => 'gaut#index'

  get '/homepages' => 'homepages#index'

  get '/funstuffs' => 'funstuffs#index'

  get '/desmarais' => 'desmarais#index'

  get '/' => 'legumes#index'

  get '/pages' => 'pages#show'



  get '/' => 'streets#index'

  get '/me' => 'pages#show'



>>>>>>> 88ae3327ee3a13a58711d65cec20c6b041db16e0
end
