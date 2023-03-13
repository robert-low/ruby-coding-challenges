# Add two numbers

# https://leetcode.com/problems/add-two-numbers/

# You are given two non-empty linked lists representing two non-negative integers.
# The digits are stored in reverse order, and each of their nodes contains a single digit.
# Add the two numbers and return the sum as a linked list.
# You may assume the two numbers do not contain any leading zero, except the number 0 itself.

def add_two_numbers(l1, l2)
  reverse_l = []
  reverse_l.push((l1.reverse.join().to_i) + (l2.reverse.join().to_i))[0].digits
  # reverse both arrays --> [3, 4, 2], [4, 6, 5]
  # reverse_l.push((l1.reverse.join().to_i + l2.reverse.join().to_i))
  # join both arrays up --> [342], [465]
  # add both arrays together --> [807]
  # split array up --> [8 0 7]
  # reverse and return --> [7 0 8]
end

p add_two_numbers([0], [0]) # --> [0]
p add_two_numbers([2, 4, 3], [5, 6, 4]) # --> [7, 0, 8]
p add_two_numbers([9,9,9,9,9,9,9], [9,9,9,9]) # --> [8,9,9,9,0,0,0,1]

# .digits extracts the num and reverses the order into an array
