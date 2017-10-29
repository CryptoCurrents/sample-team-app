Rails.application.routes.draw do
  get '/' => 'pages#index'



  get '/oranges' => 'oranges#index' 


  get '/desmarais' => 'desmarais#index'
  get '/' => 'legumes#index'

  get '/pages' => 'pages#show'

end
