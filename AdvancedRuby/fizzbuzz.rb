# Write a program that prints the numbers from 1 to 100.
# But for multiples of three print "Fizz" instead of the number
# and for the multiples of five print "Buzz".
# For numbers which are multiples of both three and five print "FizzBuzz".

# Tip: % (modulo) tells you what's left over when you
# divide one number by another.
# ex. number % 3 == 0
    # (1..100).each do |n|
    #   if (n % 3 == 0) && (n % 5 == 0) #if "n" or number is divisible by 3 and 5 print "FizzBuzz"
    #     puts "FizzBuzz"
    #   elsif n % 3 == 0 #if "n" or number is divisible by 3 print "Fizz"
    #     puts "Fizz"
    #   elsif n % 5 == 0 #if "n" or number is divisible by 5 print "Buzz"
    #     puts "Buzz"
    #   else
    #     puts "#{n}"
    #   end
    # end

    # puts ""
    # puts ""
    # puts "Lets take a different aproach to this problem. Maybe a more simpler way of doing it."
# Lets take a different aproach to this problem. Maybe a more simpler way of doing it.
    # (1..100).each do |n|
    #   d3 = n % 3 == 0
    #   d5 = n % 5 == 0
    #   if d3 && d5
    #     puts "FizzBuzz"
    #   elsif d3
    #     puts "Fizz"
    #   elsif d5
    #     puts "Buzz"
    #   else
    #     puts "#{n}"
    #   end
    # end

puts ""
puts ""
puts ""
puts "Hmmm... Maybe we can go a bit much simpler.."
  # So basically instead of using .each i am using the method .upto which basically shows numbers from 1 up to 100. Then I call puts "FizzBuzz" if the number is divisible by 15 (which means 3 and 5). Then I call puts "Buzz" if the number is divisible by 5. Then I call puts "Fizz" if the number is divisible by 3.
    1.upto(100) do |n|
      puts "FizzBuzz" if n % 15 == 0
      puts "Buzz" if n % 5 == 0
      puts "Fiz" if n % 3 == 0
      puts n if n % 3 != 0 && n % 5 != 0
    end
    # Much Better!
