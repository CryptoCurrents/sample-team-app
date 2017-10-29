Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/pencils' => 'pencils#index'
  get '/pages' => 'pages#show'
end
