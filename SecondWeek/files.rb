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



  # # Adding to a file
  #   print "What's the file name?"
  #   filename = gets.chomp
  #
  #   file = open(filename, "a")
  #   puts "What should I add into the file?"
  #   line = gets.chomp
  #
  #   file.write(line + " ")
  #
  #   file.close
  #   puts "File has been saved"
    ####### For more modes google 'Ruby file open modes' #######



    # Copying a file and adding it to another file.

      print "What's the name of the file you want to copy? "
      filename = gets.chomp

      file_content = open(filename).read

      puts "Where do you want to copy it to?"
      new_filename  = gets.chomp

      new_file = open(new_filename, "w")
      new_file.write(file_content)
      new_file.close
      puts "File has been saved"
