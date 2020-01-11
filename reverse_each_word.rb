def reverse_each_word(sentence)
  sentence_array = sentence.split
  sentence_array.each do |word|
    backwards_sentence_arry.push(word.reverse)
  end
  p backwards_sentence_arry
end

reverse_each_word("Hello there, and how are you?")
