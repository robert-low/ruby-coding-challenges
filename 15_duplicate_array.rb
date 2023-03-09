def contains_duplicate(nums)
  nums.uniq != nums
end

p contains_duplicate([1, 2, 3, 1]) # --> true
