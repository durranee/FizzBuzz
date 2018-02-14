require 'fizzbuzz'
describe fizzbuzz do
  it 'returns "fizz" when given 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" when given 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
end
