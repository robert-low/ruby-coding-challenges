require './11_find_the_missing_letter.rb'

RSpec.describe 'it returns the missing letter in the array' do
  it 'it returns the missing letter in an array of consecutive letters' do
    expect(find_missing_letter(%w[abcdf])).to eq('c')
  end
end
