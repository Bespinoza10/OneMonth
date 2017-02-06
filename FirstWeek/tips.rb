# A tip script that will ask you what is your total and then it will shoot out the recommended tips amount.

  # Aproach 1

  puts "Aproach 1"
  puts "What is your final cost?"
  cost = gets.chomp.to_f
  fifteen = cost * 0.15
  twenty = cost * 0.20
  thirty = cost * 0.30
  puts "
  Recommended tip:
  15% = $#{fifteen}
  20% = $#{twenty}
  30% = $#{thirty}"


  # Aproach 2
  puts "Aproach 2"
  puts "What is your final cost?"
  cost = gets.chomp.to_f
  puts "How much tip would you like to give? 15%, 20%, 30%, etc? Please only give the number."
  percent = gets.chomp.to_f
  # First we multiply percent by 0.010 to convert it to decimal %. Then we multiply that by the cost to get the total amount of the tip.
  calculate = cost * (0.010 * percent)
  puts  "$#{calculate}"
