require 'pry'
require 'sinatra'

get '/' do
  @password = params[:password]

  if @password && !@password.empty?
    if @password.length < 6
      @message = "&#10007; too weak"
    else
      @message = "&#10003; your secrets are safe"
    end
  end

  erb :index
end

get '/about' do
  erb :about
end

