Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/' => 'legumes#index'
  get '/pages' => 'pages#show'
end
