require 'twilio-ruby'

account_sid = 'ACca843ca128575aeb832ade2b320132e4'
auth_token = '2c2edffbbd21200a6b1496d773df7990'

# set up a client to talk to the Twilio REST API
@client = Twilio::REST::Client.new account_sid, auth_token
@client.messages.create(
  from: '+16157160033',
  to: '+16153376981',
  body: 'Hey! I am testing this texting API that can sent automated text messages from my phone.'
)
