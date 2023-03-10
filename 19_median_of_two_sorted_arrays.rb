def find_median_sorted_arrays(nums1, nums2)
  nums3 = (nums1 + nums2).sort
  nums3.length.odd? ? nums3[(nums3.length / 2.0)] : (nums3[(nums3.length / 2) - 1] + nums3[nums3.length / 2]) / 2.0
end

nums1 = [1, 2]
nums2 = [3, 4]

p find_median_sorted_arrays(nums1, nums2)
