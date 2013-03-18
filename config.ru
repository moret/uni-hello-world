require 'sinatra'

class HelloWorldApp < Sinatra::Base
  get '/hello_world' do
    "hello, world\n"
  end
end

run HelloWorldApp.new
