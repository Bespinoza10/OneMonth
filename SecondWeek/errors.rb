# WEEK 2 ASSIGNMENT
  # Code below has erros. Make it error-free and run good.

    # This method breaks up text into words for us.
      # def brak_words(text)
      # words = text.split(' ')
      # return word
      # end
      #
      # # Sorts the words (alphabetically).
      # def sortwords(words
      # return words.sort
      # end
      #
      # # Counts the number of words
      # df count_words(words)
      # words.size
      # end
      #
      # # Prints the first word after popping it off.
      # def print_first_word(words)
      # word = words.shift
      # puts wor
      # end
      #
      # # Prints the last word after popping it off.
      # def 2print_last_word(words)
      # word = words.pop
      # puts word
      # end
      #
      # # Takes in a full sentence and returns the sorted words.
      # def sort_sentence(sentence)
      # words = break_words(sentence)
      # return sort_words(words)
      # ed
      #
      # # Prints the first and last words of the sentence.
      # def print_first_and_last(sentence
      # words = break_words(sentence)
      # print_first_word(word)
      # print_last_word(words)
      # end
      #
      #
      #
      # demetri_martin_joke = "I used to play sports.
      # Then I realized you can buy trophies. Now I am good at everything.'
      #
      # puts "--------------"
      # puts demetri_martin_joke
      # puts "--------------"
      #
      #
      #
      # bottles = 100 + 10 15 + 4
      # puts "This should be ninety-nine: #{bottles"
      #
      # def sing(bottles_of_beer)
      # puts "#{bottles_of_beer} bottles of beer on the wall, \
      # #{botles_of_beer} bottles of beer."
      #
      # print "Take one down and pass it around, "
      # bottles_of_beer -= 1
      #
      # puts "#{bottles_of_beer} bottles of beer on the wall"
      #
      # return bottles_of_beer
      # end
      #
      # sing(sing(sing(bottles_of_beer))
      #
      #
      #
      # sentence = 'I think it's interesting that 'cologne' rhymes with 'alone.''
      # words = break_words(sentence)
      # puts "\"#{sentence}" has #{count_words(words)} words"
      # sorted_words = sort_words(words)
      # print_first_word(wrds)
      # print_last_word(words)
      # print_first_word(sort_words)
      # print_last_word(sorted_words)
      # sorted_words = sort_sentenc(sentence)
      # print_first_and_last(sentence)

      ###### OUTCOME ######
      # Just so we're clear, you should be able to run the file and get the following:
      #
      #   $ ruby errors.rb
      #   --------------
      #   I used to play sports.
      #   Then I realized you can buy trophies. Now I am good at everything.
      #   --------------
      #   This should be ninety-nine: 99
      #   99 bottles of beer on the wall, 99 bottles of beer.
      #   Take one down and pass it around, 98 bottles of beer on the wall
      #   98 bottles of beer on the wall, 98 bottles of beer.
      #   Take one down and pass it around, 97 bottles of beer on the wall
      #   97 bottles of beer on the wall, 97 bottles of beer.
      #   Take one down and pass it around, 96 bottles of beer on the wall
      #   "I think it's interesting that 'cologne' rhymes with 'alone.'" has 9 words
      #   I
      #   'alone.'
      #   'alone.'
      #   with
      #   I
      #   'alone.'





      # This method breaks up text into words for us.
        def break_words(text)
          words = text.split(' ')
          return words
        end

        # Sorts the words (alphabetically).
        def sort_words(words)
          return words.sort
        end

        # Counts the number of words
        def count_words(words)
          words.size
        end

        # Prints the first word after popping it off.
        def print_first_word(word)
          word = word.shift
          puts word
        end

        # Prints the last word after popping it off.
        def print_last_word(word)
          word = word.pop
          puts word
        end

        # Takes in a full sentence and returns the sorted words.
        def sort_sentence(sentence)
          words = break_words(sentence)
          return sort_words(words)
        end

        # Prints the first and last words of the sentence.
        def print_first_and_last(sentence)
          words = break_words(sentence)
          print_first_word(words)
          print_last_word(words)
        end



        demetri_martin_joke = "I used to play sports.
        Then I realized you can buy trophies. Now I am good at everything."

        puts "--------------"
        puts demetri_martin_joke
        puts "--------------"



        bottles = 100 + 10 - 15 + 4
        puts "This should be ninety-nine: #{bottles}"

        def sing(bottles_of_beer)
          puts "#{bottles_of_beer} bottles of beer on the wall, \
          #{bottles_of_beer} bottles of beer."

          print "Take one down and pass it around, "
          bottles_of_beer -= 1

          puts "#{bottles_of_beer} bottles of beer on the wall"

          return bottles_of_beer
        end

        sing(sing(sing(bottles)))



        sentence = "I think it's interesting that 'cologne' rhymes with 'alone.'"
        words = break_words(sentence)
        puts "#{sentence} has #{count_words(words)} words"
        sorted_words = sort_words(words)
        print_first_word(words)
        print_first_word(sort_words(words))
        print_first_word(sort_words(words))
        print_last_word(sorted_words)
        sorted_words = sort_sentence(sentence)

        print_first_and_last(sentence)
