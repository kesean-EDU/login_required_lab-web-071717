Rails.application.routes.draw do
  get '/', to: 'sessions#new'
  post '/', to: 'sessions#create'
  get '/welcome', to: 'sessions#show'
  post '/', to: 'sessions#destroy'
  get '/secrets', to: 'secrets#show'
end
