require './14_two_sums'

RSpec.describe 'two sums' do
  it 'returns an array of indices of two numbers that added together equal the target' do
    expect(permute_a_palindome([2, 7, 11, 15], 9)).to eq([0, 1])
    expect(permute_a_palindome([3, 2, 4, 6], 6)).to eq([1, 2])
    expect(permute_a_palindome([3, 3], 6)).to eq([0, 1])
  end
end
