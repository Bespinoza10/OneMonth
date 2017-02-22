require 'twitter'

  client = Twitter::REST::Client.new do |config|
    # keys are hidden...requires login
    config.consumer_key        = "YOUR_CONSUMER_KEY"
    config.consumer_secret     = "YOUR_CONSUMER_SECRET"
    config.access_token        = "YOUR_ACCESS_TOKEN"
    config.access_token_secret = "YOUR_ACCESS_SECRET"
  end
  client.update("I'm tweeting using a ruby script!")
