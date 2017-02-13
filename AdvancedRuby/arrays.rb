=begin
  # (1..10) # Ranges: represents numbers from 1-10
  numbers = (1..10).to_a #to_a: turns anything to an array.   # output: [1,2,3,4,5,6,7,8,9,10]

  # How to access Arrays?
    How would you access in the array 'fruits', Apples?
    fruits[0]  => But why 0? Well because in Ruby, just like other programming languages, start with 0 instead of 1.
      - Apples
    Another Example:
    people[2]
      - Jona

    # Another way of accesing arrays is by going backwards but NOT RECOMMENDED
      fruits[-1]
        - Bananas

      fruits[-2]
        - Oranges

      fruits[-3]
        - Apples


=end

fruits = ["Apples", "Oranges", "Bananas"]
people = ["Brandon", "Daniel", "Jona"]
things = ["Dogs", "55", people]

puts "These are the Fruits: #{fruits}"
puts "This is Fruit #1: #{fruits[0]}"
puts "This is Fruit #2: #{fruits[1]}"
puts "This is Fruit #3: #{fruits[2]}"

# You can add more to an array. You first call the array you want to add to and then use "<<" following with quotes add your new item. See example below
fruits << "Kiwis"
puts "This is Fruit #4: #{fruits[3]}"
puts "These are my fruits: #{fruits}"

# You can also turn a sentence into an array of words.
sentence = "Ain't nobody got time for that"
words = sentence.split
  # You can also shuffle words in the array.
shuffled_words = words.shuffle

puts "The words are: #{words}"
puts "The shuffled words are: #{shuffled_words}"
