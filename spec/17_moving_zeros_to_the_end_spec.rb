require './17_moving_zeros_to_the_end.rb'

RSpec.describe 'moving zeroes to the end' do
  it 'takes an array, moving all 0 to the end, preserving other elements' do
    expect(moveZeros([1, 2, 0, 1, 0, 1, 0, 3, 0, 1])).to eq([1, 2, 1, 1, 3, 1, 0, 0, 0, 0])
  end
end
