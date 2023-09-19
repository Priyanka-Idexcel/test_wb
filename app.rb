require 'sinatra'

# Set the port to 8080
set :port, 8080

# Define your routes and application logic below
get '/' do
  'Hello, World!'
end
