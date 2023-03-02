require './12_sum_of_digits.rb'

RSpec.describe 'sum of digits' do
  it "reduces a number to the sum of its digits" do
    expect(digital_root(16)).to eq(7)
    expect(digital_root(942)).to eq(6) # 9 + 4 + 2 = 15, 1 + 5 = 6
    expect(digital_root(123189)).to eq(6)
    expect(digital_root(493193)).to eq(2)
  end
end
