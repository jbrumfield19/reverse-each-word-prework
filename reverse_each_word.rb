def reverse_each_word(string)
  wordSalad=string
  wordSalad.collect do |word|
    word.reverse!
  end
  wordSalad.join(' ')
end