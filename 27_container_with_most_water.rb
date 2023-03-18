# https://leetcode.com/problems/container-with-most-water/

# You are given an integer array height of length n. There are n vertical lines drawn such that the two endpoints of the ith line are (i, 0) and (i, height[i]).
# Find two lines that together with the x-axis form a container, such that the container contains the most water.
# Return the maximum amount of water a container can store.

def max_area(heights)
  left_index = 0
  right_index = heights.length - 1
  max_area = 0
  while left_index < right_index
    local_area = [heights[left_index], heights[right_index]].min * (right_index - left_index) # 8
    max_area = [local_area, max_area].max
    if heights[left_index] > heights[right_index]
      right_index -= 1
    else
      left_index += 1
    end
  end
  max_area
end

heights = [1, 8, 6, 2, 5, 4, 8, 3, 7]
p max_area(heights)
