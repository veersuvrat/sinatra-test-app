require 'sinatra'

class MyApp < Sinatra::Base
  get '/' do
    "<!DOCTYPE html><html><head></head><body><h1>Hello World</h1></body></html>"
  end
  
  get '/nice' do
    "<!DOCTYPE html><html><head></head><body><h2>This is pretty cool. From nice url.</h2></body></html>"
end