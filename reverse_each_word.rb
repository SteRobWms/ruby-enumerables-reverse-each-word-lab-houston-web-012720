def reverse_each_word(sentence)
  sentence_array = []
  sentence.each do |word|
    sentence_array.push(word)
  end
  sentence_array
end

reverse_each_word("Hello there, and how are you?")
