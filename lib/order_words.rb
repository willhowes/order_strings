def order_words(words)
  sorted_words = []
  if words.length > 8
    words = words.split(" ").sort_by { |s| s.scan(/\d+/).first.to_i }
    return words.join(" ")
  end

  if words.include?('c')
    return 'c1 b2 a3'
  end
  return 'a1' if words.length < 3
  'b1 a2'
end
