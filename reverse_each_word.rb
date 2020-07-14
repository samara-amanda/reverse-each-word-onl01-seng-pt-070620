def reverse_each_word(words)
  correct_sentence = []

  words.split.collect do |word|
  correct_sentence << (word.reverse)
  end
  correct_sentence.join(" ")
end
