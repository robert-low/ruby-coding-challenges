# Compare the Triplets
# https://www.hackerrank.com/challenges/compare-the-triplets/problem

# Alice and Bob each created one problem for HackerRank. A reviewer rates the two challenges, awarding points on a scale from 1 to 100 for three categories: problem clarity, originality, and difficulty.

# The rating for Alice's challenge is the triplet a = (a[0], a[1], a[2]), and the rating for Bob's challenge is the triplet b = (b[0], b[1], b[2]).

# The task is to find their comparison points by comparing a[0] with b[0], a[1] with b[1], and a[2] with b[2].

# If a[i] > b[i], then Alice is awarded 1 point.
# If a[i] < b[i], then Bob is awarded 1 point.
# If a[i] = b[i], then neither person receives a point.
# Comparison points is the total points a person earned.

# Given a and b, determine their respective comparison points.

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
