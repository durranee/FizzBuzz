require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when given 3' do
    expect(3.fizzbuzz()).to eq 'fizz'
  end

  it 'returns "buzz" when given 5' do
    expect(5.fizzbuzz()).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when given 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end

  it 'returns number if its anyting other than % 3,5,15)' do
    expect(2.fizzbuzz).to eq 2
  end
end
