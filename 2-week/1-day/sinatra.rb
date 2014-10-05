require 'pry'
require 'sinatra'
# require 'sinatra/reloader'

get '/' do
  "OMFG!!! Hello world from Sinatra!"
end

# file extension not required, pretty!!
get '/about' do
  "The adventures of WDI-1 Melbourne Gumballs"
end

get '/goodbye' do
  "Goodbye Cruel World"
end

# def hi(name)
#  "Hello #{ name }"
# end

get '/hi/:name' do
  "Hello #{ params[:name] }"
end

get '/hi/:first/:last' do
  "Your first name is #{ params[:first] } and your last name is #{ params[:last] }"
end

get '/hi/:first/:last/:age' do
  "Your first name is #{ params[:first] } and your last name is #{ params[:last] } and your age is #{ params[:age] }"
end

get '/calc/multiply/:num1/:num2' do
  result = params[:num1].to_f * params[:num2].to_f
  "the result is #{ result }"
end