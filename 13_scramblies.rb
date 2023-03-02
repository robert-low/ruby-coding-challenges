# Scramblies

# Complete the function scramble(str1, str2) that returns true if a portion of str1
# characters can be rearranged to match str2, otherwise returns false.

# https://www.codewars.com/kata/55c04b4cc56a697bb0000048/train/ruby

def scramble(s1, s2)
  s1.split('').length < s2.split('').length ? false : (s2.split('') - s1.split('')).empty?
end

p scramble('rkqodlw',           'world'     ) # true
p scramble('cedewaraaossoqqyt', 'codewars'  ) # true
p scramble('katas',             'steak'     ) # false
p scramble('scriptjava',        'javascript') # true
p scramble('scriptingjava',     'javascript') # true
p scramble('a', 'aa') # false
