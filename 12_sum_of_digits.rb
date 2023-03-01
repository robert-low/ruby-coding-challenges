# Sum of digits

# https://www.codewars.com/kata/541c8630095125aba6000c00/ruby

# Given n, take the sum of the digits of n.
# If that value has more than one digit, continue reducing
# in this way until a single-digit number is produced.
# The input will be a non-negative integer.

def digital_root(n)
  sum = n.to_s.chars.map(&:to_i).sum
  # Iterate, get strings as characters, concert to integer, add together.
  sum > 9 ? digital_root(sum) : sum
  # If the sum is less greater than 9, repeat method with new arg, otherwise return.
end

p digital_root(493193)
