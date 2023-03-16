# Staircase

# https://www.hackerrank.com/challenges/staircase/problem

# This is a staircase of size 4:

#
##
###
####

# Its base and height are both equal to 4. It is drawn using "#" symbols and spaces. The last line is not preceded by any spaces.
# Write a program that prints a staircase of size .
# Function Description
# Complete the staircase function in the editor below.
# staircase has the following parameter(s): integer

def staircase(n)
  string = ' ' * (n)
  1.upto(n) do |i|
    string[-i] = '#'
    puts string
  end
end

# Create a variable of empty spaces - the number of n
# Iterate from 1 up to n
# On each iteration re-assign the last char of the string from ' ' to '#'

n = 6
staircase(6)

# https://www.geeksforgeeks.org/ruby-integer-upto-function/
