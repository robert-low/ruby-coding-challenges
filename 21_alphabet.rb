# Replace With Alphabet Position

# https://www.codewars.com/kata/546f922b54af40e1e90001da/ruby

# In this kata you are required to, given a string, replace every letter with its position in the alphabet.

def alphabet_position(text)
  text.delete!('^a-zA-Z').chars.sort
end

p alphabet_position("The sunet sets at twelve o' clock.")
