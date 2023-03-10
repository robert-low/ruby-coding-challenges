# Find all duplicates in an array

# https://leetcode.com/problems/find-all-duplicates-in-an-array/

# Given an integer array nums of length n where all the integers of nums are in the range [1, n] and each integer appears once or twice, return an array of all the integers that appears twice.

# You must write an algorithm that runs in O(n) time and uses only constant extra space.

def find_duplicates(nums)
  nums.tally.filter_map { |num, freq| num if freq == 2 }
  # tally to convert to hash
  # filter out, and map to new array - nums where value (freq) is eq to 2
end

p find_duplicates([4, 3, 2, 7, 8, 2, 3, 1]) # --> true
