require 'order_words'

describe '#order_words' do
  it 'retruns the string where there is only one word' do
    expect(order_words('a1')).to eq('a1')
  end

  it 'returns "b1 a2"' do
    expect(order_words('a2 b1')).to eq('b1 a2')
  end

  it 'returns correctly ordered string for more than two words' do
    expect(order_words('a3 b2 c1')).to eq('c1 b2 a3')
  end
end
