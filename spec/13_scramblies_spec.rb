require './13_scramblies.rb'

RSpec.describe 'scramble' do
  it 'returns true when a portion of the first word can be rearranged to match the second word' do
    expect(scramble('rkqodlw', 'world')).to eq(true)
    expect(scramble('cedewaraaossoqqyt', 'codewars')).to eq(true)
    expect(scramble('katas', 'steak')).to eq(false)
  end

  it 'uses only use lower case letters from a-z in the parameter' do
    expect(scramble).to_recieve(:message).with(('a'..'z').downcase)
  end
end
