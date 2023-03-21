# Write a method that takes a string and reverses any words 5 characters or more in length.

def spin_words(phrase)
  phrase.split(' ').map { |word| word.length >= 5 ? word.reverse : word }.join(' ')
end

p spin_words("Hey fellow Le Wagon alumni") # "Hey wollef Le nogaW inmula"
