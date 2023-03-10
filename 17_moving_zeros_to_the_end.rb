# Moving Zeroes to the end

# https://www.codewars.com/kata/52597aa56021e91c93000cb0/train/ruby

# Write an algorithm that takes an array and moves all of the zeros to the end,
# preserving the order of the other elements.

def moveZeros(arr)
  # select all 0s from the array, map to new one
  # push new array into orig array
  # flatten array
  # zeroes.each { |zero|  << zero}
  zeroes = arr.filter { |num| num if num == 0 }
  no_zeroes = arr.delete_if { |num| num == 0 }
  zeroes.each {|zero| no_zeroes << zero }
  no_zeroes
end

# moveZeros([1,2,0,1,0,1,0,3,0,1])
p moveZeros(["a", [1], "b",0.0,"c",[], 0,00,"d",1,1,0.00,3,1,9,0,9,])
