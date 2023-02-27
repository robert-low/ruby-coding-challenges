require './09_split_the_bill.rb'

RSpec.describe "split the bill" do
  it "returns a hash with amount to be paid by or owed to a member" do
    expect(split_the_bill({'A' => 20, 'B' => 15, 'C' => 10})).to eq({'A' => 5.00, 'B' => 0.00, 'C' => -5.00})
  end

  it "if the final amount is a float, it is rounded to two decimal places" do
    expect(split_the_bill({'A'=>20348, 'B'=>493045, 'C'=>2948, 'D'=>139847, 'E'=>48937534, 'F'=>1938724, 'G'=>4, 'H'=>2084})).to eq({'A'=>-6421468.75, 'B'=>-5948771.75, 'C'=>-6438868.75, 'D'=>-6301969.75, 'E'=>42495717.25, 'F'=>-4503092.75, 'G'=>-6441812.75, 'H'=>-6439732.75})
  end
end
