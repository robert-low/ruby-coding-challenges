# Left Rotation
# https://www.hackerrank.com/challenges/array-left-rotation/problem?isFullScreen=true

# Given an integer (d), rotate the array (arr) that many steps left and return the result.


def rotateLeft(d, arr)
  new_arr = arr.drop(d) # Removes the first d number of elements from the array and returns it.
  dropped_elements = arr[0...d] # Stores a new array of dropped elements accessed through index.
  new_arr << dropped_elements # Push array into the new array.
  new_arr.flatten # Flattens [new_arr, [dropped_elements]] into [new_array, dropped_elements].
end

p rotateLeft(2, [1,2,3,4,5])
