require 'sinatra/base'

class MyApp < Sinatra::Base
  get '/' do
    "Hello world!!"
  end

  get '/v' do
    erb "Hello from Ruby <%= RUBY_VERSION %>"
  end
end