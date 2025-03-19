Rails.application.routes.draw do
  
  # GraphQL API route
  post "/graphql", to: "graphql#execute"

  mount ActionCable.server => '/cable'

  # Defines the root path route ("/")
  # root "posts#index"
  if Rails.env.development?
    mount GraphiQL::Rails::Engine, 
      at: "/graphiql",
      graphql_path: "/graphql",
      subscription_url: "ws://localhost:3002/cable"
  end
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  
end
