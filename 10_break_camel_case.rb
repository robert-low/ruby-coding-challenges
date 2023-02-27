# Break camelCase

# https://www.codewars.com/kata/5208f99aee097e6552000148/train/ruby

# Complete the solution so that the function will break up camel casing, using a space between words.

def solution(string)
  string.chars.map { |letter| letter == letter.downcase ? letter : " #{letter}" }.join
end

# Convert string into array of individual letters
# iterate, build new array, check if letter is upcased, if it is -->,
# interpolate letter with a space before it, join back up

p solution('snake_case')
p solution('camelCasing')
