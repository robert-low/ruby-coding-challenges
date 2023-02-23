# Left Rotation
# https://www.hackerrank.com/challenges/array-left-rotation/problem?isFullScreen=true

# Given an integer (number), rotate the array (arr) that many steps left and return the result.

def rotate_left(number, arr)
  new_arr = arr.drop(number) # Removes the first (number) of elements from the array and returns it.
  dropped_elements = arr[0...number] # Stores a new array of dropped elements accessed through index.
  new_arr << dropped_elements # Push array into the new array.
  new_arr.flatten # Flattens [new_arr, [dropped_elements]] into [new_array, dropped_elements].
end

p rotate_left(2, [1, 2, 3, 4, 5])
