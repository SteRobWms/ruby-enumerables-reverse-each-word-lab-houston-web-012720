def reverse_each_word(sentence)
  sentence_array = sentence.split
  backwards_sentence_array = []
  sentence_array.each do |word|
    backwards_sentence_array.push(word.reverse)
  end
  backwards_sentence_string = ""
  backwards_sentence_array.collect do |item|
    item + " "
  end
  backwards_sentence_array.slice(0...-1)
end

# reverse_each_word("Hello there, and how are you?")
