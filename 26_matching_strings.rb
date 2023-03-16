# https://www.hackerrank.com/challenges/sparse-arrays/problem?isFullScreen=true

# There is a collection of input strings and a collection of query strings.
# For each query string, determine how many times it occurs in the list of input strings.
# Return an array of the results.

# Example
# string_list = ['ab', 'ab', 'abc'], queries = ['ab', 'abc', 'bc']
# Returns --> [2, 1, 0]

def matching_strings(string_list, queries)
  queries.map do |query|
    string_count[query].nil? ? string_count[query] = 0 : string_count[query]
  end
  # count = []
  # queries.each do |query|
  #   count << string_list.count(query)
  # end
  # count
end

string_list = ['ab', 'ab', 'abc']
queries = ['ab', 'abc', 'bc']

p matching_strings(string_list, queries)
