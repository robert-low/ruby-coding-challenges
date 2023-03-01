require './12_sum_of_digits.rb'

RSpec.describe 'sum of digits' do
  it "reduces a number to the sum of it's digits" do
    expect(digital_root(16)).to eq(7)
  end
end
