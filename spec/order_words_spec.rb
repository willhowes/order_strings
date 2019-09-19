require 'order_words'

describe '#order_words' do
  it 'retruns the string where there is only one word' do
    expect(order_words('a1')).to eq('a1')
  end
end
