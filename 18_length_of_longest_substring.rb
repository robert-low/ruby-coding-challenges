# Length of Longest Substring

# https://leetcode.com/problems/longest-substring-without-repeating-characters/

# Given a string s, find the length of the longest
# substring
# without repeating characters.

def length_of_longest_substring(s)
  result = 0
  h = ""
  s.chars.each do |char|
    p char
    index = h.index(char)
    p index
    h = h[index + 1..h.length] if index
    h << char
    result = h.length if result < h.length
  end
  result
end

# length_of_longest_substring("abcabcbb")
length_of_longest_substring("pwwkew")
