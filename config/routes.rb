Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/teams' => 'teams#index'
end
