Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/me' => 'pages#show'
end
