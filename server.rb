require 'sinatra'

get '/' do
  "Hello World! #{Time.now}"
end