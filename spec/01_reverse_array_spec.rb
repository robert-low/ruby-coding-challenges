require './01_reverse_array.rb'

RSpec.describe 'reverse array' do
  it 'returns an array of numbers in reverse order' do
    expect(reverse_array([1, 2, 3, 4, 5])).to eq([5, 4, 3, 2, 1])
  end
