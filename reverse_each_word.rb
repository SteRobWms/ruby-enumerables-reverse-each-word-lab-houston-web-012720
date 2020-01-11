def reverse_each_word(sentence)
  sentence_array = sentence.split
  sentence_array.each do |word| word.reverse
  end
  p sentence_array
end

reverse_each_word("Hello there, and how are you?")
