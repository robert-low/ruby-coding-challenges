# Split the Bill

# https://www.codewars.com/kata/5641275f07335295f10000d0/ruby

# 3 friends go out together: A spends £20, B spends £15, and C spends £10. The function should return an object/dict showing that A should receive £5, B should receive £0, and C should pay £5.

def split_the_bill(x)
  individually_spent = []
  x.each {|key, value| individually_spent.push(x[key]) }
  # iterate through hash, push into new array the value for eash spend.
  fairly_spent = (individually_spent.sum) / x.keys.count
  # add the total spend together, and divide by number of keys in hash.
  x.each { |key, value| x[key] = value - fairly_spent }
  # reassign valye of hash to be difference beteen what was spent and what was fair, to get what is owed.
end

group = {
  'A'=>20,
  'B'=>15,
  'C'=>10
}

p split_the_bill(group) # returns {'A'=>5, 'B'=>0, 'C'=>-5}
