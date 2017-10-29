Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/pages' => 'pages#show'


  get '/' => 'streets#index'

end
