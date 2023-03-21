# https://leetcode.com/problems/can-place-flowers/

# You have a long flowerbed in which some of the plots are planted, and some are not.
# However, flowers cannot be planted in adjacent plots.
# Given an integer array flowerbed containing 0's and 1's, where 0 means empty and
# 1 means not empty, and an integer n, return if n new flowers can be planted in the
# flowerbed without violating the no-adjacent-flowers rule.

def can_place_flowers(flowerbed, n)
  # how many flowers do we have, and how many empty spaces are there?
  # for every one flower, you need three empty pots
  # unless empty pot is at 0 or -1, then you will need two.

  # so for every flower planted, multiply by

  # if flower bed is empty, then to stick to rule you can have
  empty_flowerbed = flowerbed.sum + n <= 3

end

                  #0  1  2  3  4
p can_place_flowers([0, 0, 0, 0, 0], 1)
p can_place_flowers([1, 0, 0, 0, 1], 2)
