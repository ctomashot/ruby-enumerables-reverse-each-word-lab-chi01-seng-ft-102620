def reverse_each_word(sentence)
  s = sentence.split("")
  reversed = []
  sentence.size.times { reversed << s.pop }
  reversed
end