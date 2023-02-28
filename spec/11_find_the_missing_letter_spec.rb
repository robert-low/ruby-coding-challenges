require './11_find_the_missing_letter'

RSpec.describe 'it returns the missing letter in the array' do
  it 'it returns the missing letter in an array of consecutive letters' do
    expect(find_missing_letter(%w[a b c d f])).to eq('e')
    expect(find_missing_letter(%w[O Q R S])).to eq('P')
  end
end
