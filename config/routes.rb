Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/restricted'
  devise_for :users

end
