def reverse_each_word(string)
  wordSalad=string.split(',')
  wordSalad.collect do|word|
    wordSalad.reverse!
  end
  wordSalad.join(' ')
end