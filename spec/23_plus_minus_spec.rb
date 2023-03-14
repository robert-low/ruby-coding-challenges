require './23_plus_minus.rb'

RSpec.describe 'plus minus' do
  it 'calculates the ratio of numbers that are positive, negative
   and zero and returns a number to 6 decimal places' do
    expect(plus_minus([1, 1, 0, -1, -1])).to eq([0.400000, 0.400000, 0.200000])
  end
end
