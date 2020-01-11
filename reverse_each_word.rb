def reverse_each_word(sentence)
  sentence_array = sentence.split
  sentence_array.!reverse
  p sentence_array
end

reverse_each_word("Hello there, and how are you?")
