Rails.application.routes.draw do
  get '/' => 'pages#index'

<<<<<<< HEAD
=======
  get '/pencils' => 'pencils#index'
  get '/pages' => 'pages#show'
  get '/me' => 'pages#show'


>>>>>>> be99a20abfdf73650958ca6f9de13e6b3342ee3f
  get '/oranges' => 'oranges#index' 

  get '/gaut/' => 'gaut#index'

  get '/homepages' => 'homepages#index'

  get '/funstuffs' => 'funstuffs#index'

  get '/desmarais' => 'desmarais#index'

  get '/legumes' => 'legumes#index'

  get '/pages' => 'pages#show'


<<<<<<< HEAD

  get '/' => 'streets#index'

=======
  get '/tests' => 'tests#index'





  get '/' => 'streets#index'


>>>>>>> be99a20abfdf73650958ca6f9de13e6b3342ee3f
  get '/me' => 'pages#show'



<<<<<<< HEAD
=======

>>>>>>> be99a20abfdf73650958ca6f9de13e6b3342ee3f
end
