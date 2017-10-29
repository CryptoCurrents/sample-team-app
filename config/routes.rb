Rails.application.routes.draw do
  get '/' => 'pages#index'

  get '/funstuffs' => 'funstuffs#index'
end
