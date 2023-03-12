require '../ruby-coding-challenges/21_alphabet.rb'

RSpec.describe 'alphabet position' do
  it 'replaces a string with its position in the alphabet' do
    expect(alphabet_position("The sunset sets at twelve o' clock.")).to eq("20 8 5 19 21 14 19 5 20 19 5 20 19 1 20 20 23 5 12 22 5 15 3 12 15 3 11")
  end
end
