def compare_triplets(a, b)
  a_sum = 0
  b_sum = 0
  comparison_score = []

  a_sum += 1 if a[0] > b[0]
  a_sum += 1 if a[1] > b[1]
  a_sum += 1 if a[2] > b[2]

  b_sum += 1 if b[0] > a[0]
  b_sum += 1 if b[1] > a[1]
  b_sum += 1 if b[2] > a[2]

  comparison_score.push(a_sum, b_sum)
end

a = [3, 2, 1]
b = [1, 2, 3]

p compare_triplets(a, b)
