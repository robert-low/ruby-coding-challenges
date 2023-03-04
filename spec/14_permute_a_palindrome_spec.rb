require './14_permute_a_palindome'

RSpec.describe 'permute a palindrome' do
  it 'checks whether ANY permutations of characters from a string is a palindrome' do
    expect(permute_a_palindome('madam')).to eq(true)
    expect(permute_a_palindome('adamm')).to eq(true)
    expect(permute_a_palindome('junk')).to eq(false)
  end
end
