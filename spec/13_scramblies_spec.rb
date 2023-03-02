require './13_scramblies.rb'

RSpec.describe 'scramble' do
  it 'returns true when a portion of the first word can be rearranged to match the second word' do
    expect(scramble('rkqodlw', 'world')).to eq(true)
    expect(scramble('katas', 'steak')).to eq(false)
    expect(scramble('cedewaraaossoqqyt', 'codewars')).to eq(true)
  end

  # it 'passes performance test' do
  #   s1 = 'abcdefghijklmnopqrstuvwxyz' * 100_000
  #   s2 = 'zyxcba' * 90_000
  #   expect(scramble(s1, s2)).to eq(true)
  # end
end
