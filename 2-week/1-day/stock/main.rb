require 'sinatra'
require 'yahoofinance'

get '/' do
  if params[:symbol]
    @symbol = params[:symbol]
    result = YahooFinance::get_quotes(YahooFinance::StandardQuote, @symbol)
    @price = result[@symbol].lastTrade
  end
  erb :index
end