# Replace With Alphabet Position

# https://www.codewars.com/kata/546f922b54af40e1e90001da/ruby

# In this kata you are required to, given a string, replace every letter with its position in the alphabet.

def alphabet_position(text)
  text_array = text.delete!('^a-zA-Z').downcase.chars
  alphabet_hash = {}
  ('a'..'z').to_a.each_with_index { |letter, index| alphabet_hash[letter] = index + 1 }
  text_array.map { |letter| alphabet_hash[letter].to_s }.join(' ')
end

p alphabet_position("The sunet sets at twelve o' clock.")
