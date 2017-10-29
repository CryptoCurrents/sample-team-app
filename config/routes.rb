Rails.application.routes.draw do
  get '/' => 'pages#index'

  get '/desmarais' => 'desmarais#index'
end
