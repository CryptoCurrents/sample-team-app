Rails.application.routes.draw do
  get '/' => 'pages#index'
<<<<<<< HEAD
  get '/me' => 'pages#show'
=======
  get '/pages' => 'pages#show'
>>>>>>> d67d0f143e2af155672c5ee1293ad1067c789fd5
end
