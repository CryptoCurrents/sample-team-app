Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/' => 'spiderman#index'
end
