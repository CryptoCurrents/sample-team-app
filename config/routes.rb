Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/pencils' => 'pencils#index'
end
