=begin
To start looping you need to have an array. So since there's three items in the array it loops through the two items. If there was 10 it would go through all 10.

So basically what the code does is the following:
  (The first time it loops through)
  fruit = "Apples"
  puts "This time the fruit is: #{fruit}" In this case it will show Apples

  (The second time it loops through)
  fruit = "Oranges"
  puts "This time the fruit is: #{fruit}" In this case it will show Oranges.

  (The third time it loops through)
  fruit = "Kiwis"
  puts "This time the fruit is: #{fruit}" In this case it will show Kiwis.

=end

fruits = ["Apples", "Oranges", "Kiwis"]

fruits.each do |fruit| # What's inside the pipes can be literally anything. It can be "chicken".
  puts "This time the fruit is: #{fruit}"
end


# You can also loop through ranges. And they dont necessarily need to be an array. Just like the example below
(1..100).each do |n|
  puts "#{n} squared is #{n} * #{n}"
end

# The interesting thing is that you don't even have to loop through numbers. You can use ranges to loop a specific thing that many times. Look at the example below.

(1..100).each do |n|
  puts "Ey!!"
end


# You can also write the same loop in one line, like the example below:
(1..100).each { |n| puts "#{n} squared is #{n} * #{n}" }
