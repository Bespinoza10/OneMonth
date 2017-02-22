require 'twilio-ruby'
require 'stock_quote'

# Using Twillio
    # account_sid = 'ACca843ca128575aeb832ade2b320132e4'
    # auth_token = '2c2edffbbd21200a6b1496d773df7990'
    #
    # # set up a client to talk to the Twilio REST API
    # @client = Twilio::REST::Client.new account_sid, auth_token
    # @client.messages.create(
    #   from: '+16157160033',
    #   to: '+16153376981',
    #   body: 'Hey! I am testing this texting API that can sent automated text messages from my phone.'
    # )

# # Challenge 1
#     # Make a method that passes a message and sends it.
#
#     account_sid = 'ACca843ca128575aeb832ade2b320132e4'
#     auth_token = '2c2edffbbd21200a6b1496d773df7990'
#     @client = Twilio::REST::Client.new account_sid, auth_token
#
#     def text(message)
#       @client.messages.create(
#         from: '+16157160033',
#         to: '+16153376981',
#         body: message
#       )
#     end
#     puts text("Hello World")

# # Challenge 2
#     # Make a method that passes a message that has a stock price.
#
#     account_sid = 'ACca843ca128575aeb832ade2b320132e4'
#     auth_token = '2c2edffbbd21200a6b1496d773df7990'
#     @client = Twilio::REST::Client.new account_sid, auth_token
#
#     def stock_price(ticker)
#       stock_price = StockQuote::Stock.quote(ticker).last_trade_price_only
#       return "The price of #{ticker} Stock is: $#{stock_price}."
#     end
#     def text(message)
#       @client.messages.create(
#         from: '+16157160033',
#         to: '+16153376981',
#         body: message
#       )
#     end
#     text(stock_price("TSLA"))

# Challenge 3
    # Make a method or methods that passes a message that goes through an array of stock symbols and sends you each stock_price in a message.

    account_sid = 'ACca843ca128575aeb832ade2b320132e4'
    auth_token = '2c2edffbbd21200a6b1496d773df7990'
    @client = Twilio::REST::Client.new account_sid, auth_token

    def stock_price(ticker)
    	stock_price = StockQuote::Stock.quote(ticker).last_trade_price_only
    	"The price of #{ticker} is $#{stock_price}"
    end

    def text(message)
      @client.messages.create(
        from: '+16157160033',
        to: '+16153376981',
        body: message
      )
    end

    stocks = ["AAPL", "GOOG", "FB"]

    stocks.each do |ticker|
    	text(stock_price(ticker))
    end
