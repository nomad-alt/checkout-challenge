require "./lib/checkout.rb"
describe Checkout do
  it "should have a product code, name and price on initialize"
  expected_output = { product_code: 001, name: "Tie", price: 9.25 }
  expect(subject.item).to eq expected_output
end
end
