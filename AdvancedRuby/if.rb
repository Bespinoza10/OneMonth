###### FIRST APPROACH ######
    # puts "Do yu want to hear a joke? (Yes or No)"
    # answer = gets.chomp
    # if answer == "yes" || answer == "Yes" || answer == "y"
    #   puts "Haha"
    # elsif answer == "no" || answer == "No" || answer == "n"
    #   puts "BOOOO!"
    # else answer != "yes" || answer != "Yes" || answer != "y" || answer != "no" || answer != "No" || answer != "n"
    #   puts "Wrong Answer!"
    # end

###### SECOND APPROACH ######
    question = "Do yu want to hear a joke? (Yes or No)"
    puts question
    answer = gets.chomp
    yes = answer == "yes" || answer == "Yes" || answer == "y" || answer == "YES"
    no = answer == "no" || answer == "No" || answer == "n" || answer == "NO"
    if yes
      puts """Police officer: 'Can you identify yourself, sir?' Driver pulls out his mirror and says: 'Yes, it's me.' """
    elsif no
      puts "BOOOO!"
    else #!yes && !no
      puts "WRONG ANSWER!"
      puts question
    end
