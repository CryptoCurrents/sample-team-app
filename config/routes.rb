Rails.application.routes.draw do
  get '/' => 'pages#index'

  get '/homepages' => 'homepages#index'
end
