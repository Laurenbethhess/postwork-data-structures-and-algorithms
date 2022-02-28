require 'set'

def find_first_duplicate(arr)
  uniques = Set.new

  arr.each do |value|
    return value if uniques.include?(value)
    uniques.add(value)
  end
  -1
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts "=>", find_first_duplicate([2, 1, 3, 3, 2])

  puts

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1, 2, 3, 4])

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
# I want to take an array and compare each of the indexes
# until I find an index that matches 
# then return that index value
# to do this I create a new Set, which only hold unique values
# therefore if that value is already in the Set, it can't be added
# and we have out duplicated value returned
# if there are no duplicated, and return -1 
