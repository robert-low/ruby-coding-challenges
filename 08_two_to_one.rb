# Two to one

# https://www.codewars.com/kata/5656b6906de340bd1b0000ac/train/ruby

# Take 2 strings s1 and s2 including only letters from a to z.
# Return a new sorted string, the longest possible, containing distinct letters - each taken only once - coming from s1 or s2.

def longest(a1, a2)
  (a1 + a2).split('').sort.uniq.join
  # Concatenated the strings, split them at each letter (could have used .chars)
  # Sorted them alphabetically with .sort
  # Removed all duplicated elements with .uniq
  # .join to join all elements in array back to string. (could have used .reduce)
end

a = "xyaabbbccccdefww"
b = "xxxxyyyyabklmopq"

p longest(a, b) # -> "abcdefklmopqwxy"
