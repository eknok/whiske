Rails.application.routes.draw do
  get '/about', to: 'top#about'
  post '/send_user', to: 'top#send_user'
  root to: 'top#index'
end
