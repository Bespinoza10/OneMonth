# Hashes are basically an array with keys. You use [] to create an array. But for hashes you use {} instead. In a hash the thing on the left, name: , is called a key and the thing on the right, "Brandon" a value.
person = { name: "Brandon", age: 20, height: 5 * 12 + 10}
puts person
# You access part of hash using a :symbol
puts person[:name]

# You can also use a :symbol to set a value
person[:city] = "Mexico City"
puts person[:city]
puts person

# Just like arrays you can also loop through hashes
person.each do |key, value|
  puts "The key is: #{key}, and the value is: #{value}"
end
