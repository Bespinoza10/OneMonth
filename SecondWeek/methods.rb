# Methods
# Also known as functions. Think of a language with nouns and verbs.
# If variables are the nouns and then methods are the verbs...
# EX: The boy kicks. (Noun: Boy. Verb: kicks.)
# EX: The boy kicks the ball. (Noun: Boy, ball. Verb: kicks.)

# In Ruby an example of a method is .reverse
# This method will reverse whatever you assign it to.
# EX: "Brandon".reverse will reverse the name Brandon (nodnarb)

# To create a method in ruby you start with def (define) and close it with end as shown below

  # This method takes two arguments. So when you call the method inside the parenthesis you add your two arguments.
  def print_two(thing, another_thing)
    puts "thing 1:#{thing}, thing 2:#{another_thing} "
  end
  print_two("Brandon", "Espinoza")

  # This method takes one argument. So when you call the method inside the parenthesis you one argument.
  def print_one(thing)
    puts "thing:#{thing}"
  end
  print_one("Soccer")

  # This method takes NO arguments. So when you call the method it will shoot out the puts
  def print_none
    puts "I got nothing"
  end
  print_none
