# Median of Two Sorted Arrays

#  https://leetcode.com/problems/median-of-two-sorted-arrays/

# Given two sorted arrays nums1 and nums2 of size m and n respectively,
# return the median of the two sorted arrays.

# The overall run time complexity should be O(log (m+n)).



def find_median_sorted_arrays(nums1, nums2)
  nums3 = (nums1 + nums2).sort
  nums3.length.odd? ? nums3[(nums3.length / 2.0)] : (nums3[(nums3.length / 2) - 1] + nums3[nums3.length / 2]) / 2.0
end

nums1 = [1, 2]
nums2 = [3, 4]

p find_median_sorted_arrays(nums1, nums2)
