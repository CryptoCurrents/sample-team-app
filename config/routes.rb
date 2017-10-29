Rails.application.routes.draw do
  get '/' => 'pages#index'


  get '/gaut/' => 'gaut#index'
end
