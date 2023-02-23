# Sum of integers in an array
# https://www.hackerrank.com/challenges/simple-array-sum/problem?isFullScreen=true

# Given an array of integers, find the sum of its elements.

def simple_array_sum(array)
  sum = 0
  array.each {|num| sum += num }
  sum
  # OR array.sum
end

p simple_array_sum([1, 2, 4, 11])
