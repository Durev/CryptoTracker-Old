Rails.application.routes.draw do

  root 'crypto_currencies#home'
  get '/about', to: 'crypto_currencies#about'
  get '/details', to: 'crypto_currencies#details'

end
