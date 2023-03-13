require './22_add_two_numbers.rb'

RSpec.describe 'add two numbers' do
  it 'adds the reverse of the two numbers and returns as an array of reversed integers' do
    expect(add_two_numbers([2, 4, 3], [5, 6, 4])).to eq([7, 0, 8])
  end
end
