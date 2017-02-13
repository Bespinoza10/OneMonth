require 'stock_quote'
# stock = StockQuote::Stock.quote("aapl")
# stock_price = stock.last_trade_price_only #see stock_quote docs or add lines 1-3 on terminal in irb to view all objects availabe.
# puts "The price of AAPL Stock is: $#{stock_price}"

# One Aproach without using a method
# puts "Type in a stock symbol. (ex. aapl, tsla)"
# stock_symbol = gets.chomp
# stock = StockQuote::Stock.quote("#{stock_symbol}")
# stock_price = stock.last_trade_price_only
# puts "The price of #{stock_symbol} Stock is: $#{stock_price}."

def stock_price(ticker)
  stock_price = StockQuote::Stock.quote(ticker).last_trade_price_only
  return "The price of #{ticker} Stock is: $#{stock_price}."
end

puts stock_price("AAPL")
puts stock_price("MSFT")
puts stock_price("TSLA")
