Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/' => 'legumes#index'
end
