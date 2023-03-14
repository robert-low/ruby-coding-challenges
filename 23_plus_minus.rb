# Plus Minus

# Given an array of integers, calculate the ratios of its elements that are positive,
# negative, and zero. Print the decimal value of each fraction on a new line with  places after the decimal.

# https://www.hackerrank.com/challenges/plus-minus/problem?isFullScreen=true

def plus_minus(arr)
  result = []
  arr_size = arr.count.to_f
  result.push(arr.count { |num| num > 0  }.to_f / arr_size)
  result.push(arr.count { |num| num < 0 }.to_f / arr_size)
  result.push(arr.count { |num| num == 0 }.to_f / arr_size)
  puts result[0], result[1], result[2]
  # store size of the array in variable --> e.g 5
  # store no. of positive nums in variable float
  # store no. of negative nums in variable float
  # store no. of zero nums in variable float
  # divide posi, neg, zero by array size variable
end

plus_minus([1, 1, 0, -1, -1]) # --> 0.400000, 0.400000, 0.200000
