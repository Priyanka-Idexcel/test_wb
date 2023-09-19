Rails.application.routes.draw do
  get 'webhooks/receive_payload'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post '/webhooks/receive_payload', to: 'webhooks#receive_payload'
end
