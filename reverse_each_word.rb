def reverse_each_word(sentence)
  sentence_array = sentence.split
  backwards_sentence_array = []
  sentence_array.each do |word|
    backwards_sentence_array.push(word.reverse)
  end
  backwards_sentence_string = ""
  backwards_sentence_array.each do |item|
    backwards_sentence_string << item + " "
  end
  backwards_sentence_string
end

# reverse_each_word("Hello there, and how are you?")
