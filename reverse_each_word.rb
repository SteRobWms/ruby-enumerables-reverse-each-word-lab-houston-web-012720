def reverse_each_word(sentence)
  sentence_array = sentence.split
  # backwards_sentence_array = []
  sentence_array.collect do |word|
    word.reverse
  end
  # backwards_sentence_string = ""
  sentence_array.collect do |item|
    item + " "
  end
  sentence_array.slice(0...-1)
end

# reverse_each_word("Hello there, and how are you?")
