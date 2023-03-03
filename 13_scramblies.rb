# Scramblies

# Complete the function scramble(str1, str2) that returns true if a portion of str1
# characters can be rearranged to match str2, otherwise returns false.

# https://www.codewars.com/kata/55c04b4cc56a697bb0000048/train/ruby

def scramble(s1, s2)
  s1_tally = s1.chars.tally # ---> { "r"=>1,"k"=>1 } etc...
  s2_tally = s2.chars.tally # ---> { "w"=>1,"o"=>1 } etc...

  common_letters = s1_tally.slice(*s2_tally.keys) # (*) deconstruct keys array to string
  # Slice the hash at the keys matching keys in s2_tally string
  return false if s2_tally.keys != common_letters.keys # check that hashes match exactly

  common_letters.select { |key, value| s2_tally[key] > value }.empty?
  # check that no letters from common_letters {} that occur more in s2_tally {}
  # if hash is empty, then a word has been made, returns true.
end

p scramble('rkqodlw',           'world'     ) # true
p scramble('cedewaraaossoqqyt', 'codewars'  ) # true
p scramble('katas',             'steak'     ) # false
p scramble('scriptjava',        'javascript') # true
p scramble('scriptingjava',     'javascript') # true
p scramble('a', 'aa') # false
