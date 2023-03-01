# Sum of digits

# https://www.codewars.com/kata/541c8630095125aba6000c00/ruby

# Given n, take the sum of the digits of n.
# If that value has more than one digit, continue reducing
# in this way until a single-digit number is produced.
# The input will be a non-negative integer.

def digital_root(number)
  number_arr = []
  number.to_s.chars.map do |digit|
    number_arr << digit.to_i
  end
  number_arr.sum
end

p digital_root(16)
