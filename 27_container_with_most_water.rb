# https://leetcode.com/problems/container-with-most-water/

# You are given an integer array height of length n. There are n vertical lines drawn such that the two endpoints of the ith line are (i, 0) and (i, height[i]).
# Find two lines that together with the x-axis form a container, such that the container contains the most water.
# Return the maximum amount of water a container can store.

def max_area(height)
  # find top 2 highest val elements - 8 + 7
  # check they're equal, if they are:
  # calculate distance from one height to the other
  # multiply distance * largest element

  # if highest vals are different, reassign high val to lowest val
  # calculate distance from one height to the other
  # multiply distance * largest element
end

height = [1, 8, 6, 2, 5, 4, 8, 3, 7]
p max_area(height)
