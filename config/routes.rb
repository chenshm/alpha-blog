Rails.application.routes.draw do
  get '/pages/about', to: 'pages#about'
  root to: 'pages#home'
  resources :articles
end
