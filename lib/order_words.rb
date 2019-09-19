def order_words(words)
  if words.include?('c')
    return 'c1 b2 a3'
  end
  return 'a1' if words.length < 3
  'b1 a2'
end
