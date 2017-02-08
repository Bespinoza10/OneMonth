# Reading a file
  # ### My first aproach ###
  # puts "Type in File name"
  # filename = gets.chomp
  # puts open(filename).read

# # Writing a file
#   print "What's the file name?"
#   filename = gets.chomp
#
#   file = open(filename, "w")
#   puts "What should I put in the file?"
#   line = gets.chomp
#
#   file.write(line)
#
#   file.close
#   puts "File has been saved"


  # Adding to a file
    print "What's the file name?"
    filename = gets.chomp

    file = open(filename, "a")
    puts "What should I add into the file?"
    line = gets.chomp

    file.write(line + " ")

    file.close
    puts "File has been saved"

    ####### For more modes google 'Ruby file open modes' #######
