require './09_split_the_bill.rb'

RSpec.describe "split the bill" do
  it "returns a hash with amount to be paid by or owed to a member" do
    expect(split_the_bill({'A' => 20, 'B' => 15, 'C' => 10})).to eq({'A' => 5.00, 'B' => 0.00, 'C' => -5.00})
  end
end
