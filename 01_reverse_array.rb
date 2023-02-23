# Reverse Array
# https://www.hackerrank.com/challenges/arrays-ds/problem?isFullScreen=true

# Reverse an array of integers.

def reverse_array(array)
  i = 0
  arr2 = []

  array.length.times do # Get length of array, iterate that many times.
    arr2 << array.reverse[i] # Reverse the array, access the element at index [i], push into new array.
    i += 1 # Increment i, repeat loop, until length of array is reached.
  end
  arr2
end

p reverse_array([12, 16, 5, 9, 11, 5, 4])
