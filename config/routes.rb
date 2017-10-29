Rails.application.routes.draw do
  get '/' => 'pages#index'

  get '/' => 'pages#show'

  get '/' => 'legumes#index'
  get '/pages' => 'pages#show'

end
