# # Methods
# # Also known as functions. Think of a language with nouns and verbs.
# # If variables are the nouns and then methods are the verbs...
# # EX: The boy kicks. (Noun: Boy. Verb: kicks.)
# # EX: The boy kicks the ball. (Noun: Boy, ball. Verb: kicks.)
#
# # In Ruby an example of a method is .reverse
# # This method will reverse whatever you assign it to.
# # EX: "Brandon".reverse will reverse the name Brandon (nodnarb)
#
# # To create a method in ruby you start with def (define) and close it with end as shown below
#
#   # This method takes two arguments. So when you call the method inside the parenthesis you add your two arguments.
#   def print_two(thing, another_thing)
#     puts "thing 1:#{thing}, thing 2:#{another_thing} "
#   end
#   print_two("Brandon", "Espinoza")
#
#   # This method takes one argument. So when you call the method inside the parenthesis you one argument.
#   def print_one(thing)
#     puts "thing:#{thing}"
#   end
#   print_one("Soccer")
#
#   # This method takes NO arguments. So when you call the method it will shoot out the puts
#   def print_none
#     puts "I got nothing"
#   end
#   print_none
#
#   # This add method will add a and b together. As you can see below this function I am creating a variable and inside it calling age with two arguments. In this case its 20 and 8.
#   def add(a,b)
#     puts "ADDING #{a} + #{b}"
#     return a + b
#   end
#
#   age = add(20,8)
#   puts age
#
#   # MULTIPLY
#   def multiply(a,b)
#     puts "MULTIPLYING #{a} * #{b}"
#     return a * b
#   end
#
#   # DIVISION
#   def divide(a,b)
#     puts "DIVIDING #{a} / #{b}"
#     return a / b
#   end
#
#   # subtraction
#   def minus(a,b)
#     puts "SUBTRACTING #{a} - #{b}"
#     return a - b
#   end
#
#
#   height = minus(73,4)
#   weight = multiply(73,4)
#   iq = divide(100,2)
#
#   puts "Age #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


################ METHODS ASSIGNMENT ################
# 1. Takes Text
# 2. Capitalizes the text
# 3. Reverse the text
# 4. Returns the reversed text

  #### My OWN first approach ####
  def capReverse
    puts "Type in your text:"
    text = gets.chomp
    text.capitalize.reverse
  end
  puts "'#{capReverse}'"

  # ### Mattan first approach ###
  #
  # def capitalize_and_reverse(text)
  #   capitalize_text = text.capitalize
  #   capitalized_and_reversed_text = capitalize_text.reverse
  #   return capitalized_and_reversed_text
  # end
  # puts capitalize_and_reverse("hello world")
  #
  # ### Mattan last approach ###
  # def capitalize_and_reverse(text)
  #   text.capitalize.reverse
  end
  puts capitalize_and_reverse("hello world")
