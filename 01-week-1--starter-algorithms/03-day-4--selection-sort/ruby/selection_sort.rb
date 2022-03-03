def selection_sort(arr)
  arr.sort
end

def selection_sort(arr)
  sorted = []
  until arr.length === 0
    time_start = Time.now
    min = arr.min
    index = arr.index(min)
    sorted << min
    arr.delete_at(index)
  end
  time_end = Time.now
  return sorted
  puts time_start - time_end
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: [-1, 2, 3, 5]"
  print "=> "
  print selection_sort([3, -1, 5, 2])

  puts

  # Don't forget to add your own!

  # BENCHMARK HERE, you can print the average runtime
  long_input = []

  100.times { long_input << rand }
end

# Please add your pseudocode to this file
# And a written explanation of your solution

start with an empty array that we will push out numbers into
first find the minimun number and index, add it to the the empty array, then delete 
it from the current array, repeat and then return the now sorted array
