Rails.application.routes.draw do
  get '/webhooks/answer', to: 'conference#answer'
  post '/event', to: 'conference#event'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
