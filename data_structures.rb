def reverseArray(a)
  i = 0
  arr2 = []

  a.length.times do
    p arr2
    arr2 << a.reverse[i]
    p arr2
    i += 1
  end
  arr2
end

reverseArray([12,16,5,9,11,5,4])

def rotateLeft(d, arr)
  new_arr = arr.drop(d)
  dropped_elements = arr[0...d]
  new_arr << dropped_elements
  new_arr.flatten
end

p rotateLeft(2, [1,2,3,4,5])
