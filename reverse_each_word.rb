def reverse_each_word(words)
  correct_sentence = []

  words.split.collect do |reversed_sentence|
  correct_sentence << (reversed_sentence.reverse)
  end
  correct_sentence.join(" ")
end
