def reverse_string(str)
  string = ''

  str.chars.each do |char| 
    string = char + string
  end

  string

end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts "Expecting: 'sivam'"
  puts "=>", reverse_string('mavis')

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# define an empty string
# for each charachter in the param string provided,
# iterate over the charater and add it to the beginggin of the empty string variable
# then return the (now not empty) string
# Please add your pseudocode to this file
# And a written explanation of your solution