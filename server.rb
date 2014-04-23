require 'sinatra'

before do
    @domain = ENV['DOMAIN'] || ''
end

get '/' do
  erb :hello
end
