def is_palindrome(x)
  arr, arr2 = [], []
  arr.push(x.to_s) == arr2.push(arr.reduce(:+).split('').reverse.reduce(:+))
  # x.to_s.reverse == x.to_s
end

p is_palindrome(121) # true
p is_palindrome(-121) # false (121-)
