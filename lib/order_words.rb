def order_words(words)
  words = words.split(" ").sort_by { |s| s.scan(/\d+/).first.to_i }
  return words.join(" ")
end
