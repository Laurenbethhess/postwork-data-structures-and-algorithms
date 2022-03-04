def find_shortest_string(arr)
  shortest = arr[0]
  start = Time.now
  arr.each do |string|
    string.length < shortest.length
    shortest = string
  end

  average = Time.now - start / 2000


end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'a'"
  puts "=>", find_shortest_string(['aaa', 'a', 'bb', 'ccc'])

  puts

  puts "Expecting: 'hi'"
  puts "=>", find_shortest_string(['cat', 'hi', 'dog', 'an'])

  puts

  puts "Expecting: 'lily'"
  puts "=>", find_shortest_string(['flower', 'juniper', 'lily', 'dadelion'])

  # Don't forget to add your own!

  # BENCHMARK HERE
end

# Please add your pseudocode to this file
# start with index 0 and if the index is greater than index at 0, 
# check the next index, if not, set variable to equal that index string

# And a written explanation of your solution
