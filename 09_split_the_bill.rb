# Split the Bill
# https://www.codewars.com/kata/5641275f07335295f10000d0/ruby

# 3 friends go out together: A spends £20, B spends £15, and C spends £10.
# The function should return an object/dict showing that A should receive £5,
# B should receive £0, and C should pay £5.

def split_the_bill(x)
  individually_spent = []
  x.each { |key, _value| individually_spent.push(x[key]) }
  # iterate through hash, push into new array the value for eash spend.
  fairly_spent = individually_spent.sum.to_f / individually_spent.length
  # add the total spend together, and divide by number of elements in array
  x.each { |key, value| x[key] = (value - fairly_spent).round(2) }
  # reassign valye of hash to be difference beteen what was spent and what was fair, to get what is owed.
  # If value is a decimal, round to two decimal places.
end

group = {
  'A' => 40, 'B' => 25, 'C' => 10, 'D' => 153, 'E' => 58
}

p split_the_bill(group) # returns {'A'=>5, 'B'=>0, 'C'=>-5}
