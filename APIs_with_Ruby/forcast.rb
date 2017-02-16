=begin
  STEPS TO EASY DATA FROM WEATHER API
  ----------------------------------------------
    1. Install ruby gem forecast_io. => 'gem install forecast_io'
    2. Make sure that you are calling the gem in your file by "require 'forecast_io'".
    #  In the docs of this gem you will find instructions in how to setup your forecast.
    3. Insert "ForecastIO.api_key = 'your_own_api_key'".
    4. Go to forecast.io and create an account and get your api key.
    5. Copy and paste your api key replacing where it 'says your_own_api_key'
    6. Insert 'forecast = ForecastIO.forecast(36.1627, -86.7816)'. Then replace the lattitudes and longitudes with your current city.
    7. Go to terminal and run all in irb. You will get all the information of the weather in your city.
        - You can also, in irb, "require 'pp'". Then run "pp forecast". You will get a cleaner and easier to read api.
        - Run "pp forecast.currently" or "forecast.currently" to get a smaller description of your weather in your city.
    8. Now add .currently after the () where you have your cordinates.
    9. Finally, add ' puts "#{forecast.summary} and #{forecast.temperature} but feels like #{forecast.apparentTemperature} in Nashville TN" ' and run in your terminal (make sure you get out from irb by control + d in mac) ruby forecast.rb and you'll get your results.

  STEPS TO A GET DATA FROM WEATHER API WIHTOUT USING CORDINATES
  --------------------------------------------------
    1. Install ruby gem geocoder. => 'gem install geocoder'
    2. Make sure that you are calling the gem in your file by "require 'geocoder'".
=end
require 'forecast_io'
require 'geocoder'

# First Attempt
    # ForecastIO.api_key = '9438b1454de0ecc35d99450dd51b6e67'
    # forecast = ForecastIO.forecast(36.1627, -86.7816).currently
    #
    # puts "#{forecast.summary} and #{forecast.temperature} but feels like #{forecast.apparentTemperature} in Nashville TN"

# Second Attempt
    # ForecastIO.api_key = '9438b1454de0ecc35d99450dd51b6e67'
    # coordinates = Geocoder.coordinates("Nashville, TN")
    # forecast = ForecastIO.forecast(coordinates[0], coordinates[1]).currently
    #
    # puts "#{forecast.summary} and #{forecast.temperature} but feels like #{forecast.apparentTemperature} in Nashville TN"

# Third Attempt

    def current_weather

      question = "What is your location? (City, State)"
      puts question
      current_location = gets.chomp
      special_chars = "!@#$%^&*()_+[]{}|/?><.`;:`+=-"
      regex = /[#{special_chars.gsub(/./){|char| "\\#{char}"}}]/
      if current_location =~ regex
        puts "OOPS! Seems like you added a special character."
        puts "#{question} (example: Nashville, TN)"
        current_location = gets.chomp
      end

      ForecastIO.api_key = '9438b1454de0ecc35d99450dd51b6e67'
      coordinates = Geocoder.coordinates(current_location)
      latitude = coordinates[0]
      longitude = coordinates[1]
      forecast = ForecastIO.forecast(latitude, longitude).currently
      if forecast.temperature == forecast.apparentTemperature
        puts "#{forecast.summary} and #{forecast.temperature} in #{current_location}"
      else
        puts "#{forecast.summary} and #{forecast.temperature} but feels like #{forecast.apparentTemperature} in #{current_location}"
      end
    end

    puts current_weather
