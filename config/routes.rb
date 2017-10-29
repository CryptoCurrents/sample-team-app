Rails.application.routes.draw do
  get '/' => 'pages#index'

  get '/homepages' => 'homepages#index'

  get '/' => 'legumes#index'

  get '/pages' => 'pages#show'

end
