# Given five positive integers, find the minimum and maximum values that can be
# calculated by summing exactly four of the five integers. Then print the
# respective minimum and maximum values as a single line of two space-separated long integers.

def mini_max_sum(arr)
  # Sort the array from min to max val
  puts "#{arr.sort.min(4).sum} #{arr.sort.max(4).sum}"
  # Sum together ints at 0..3 indices for min
  # Sum together ints at 1..4 indices for max
  # return as interpolated with space
end


mini_max_sum([1, 3, 5, 7, 9]) # --> 16 24
