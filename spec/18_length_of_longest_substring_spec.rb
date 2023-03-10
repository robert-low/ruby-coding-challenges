require './18_length_of_longest_substring.rb'

RSpec.describe 'length of longest substring' do
  it 'returns the length of the longest substring without repeating characters' do
    expect(length_of_longest_substring("abcabcbb")).to eq(3)
    expect(length_of_longest_substring("bbbbb")).to eq(1)
    expect(length_of_longest_substring("pwwkew")).to eq(3)
  end
end
