# Find the missing letter

# https://www.codewars.com/kata/5839edaa6754d6fec10000a2/train/ruby

# Write a method that takes an array of consecutive (increasing) letters as input
# and that returns the missing letter in the array.

# You will always get an valid array. And it will be always exactly one letter be missing.
# The length of the array will always be at least 2.
# The array will always contain letters in only one case.

def find_missing_letter(arr)
  p arr[0]..arr[-1]
  ((arr[0]..arr[-1]).to_a - arr)[0]
  # consecutive letters from first to last letter, stored in array
  # minus original array, returns array of missing letters, get first value
end

p find_missing_letter(%w[a b c d f])
