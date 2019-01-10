def reverse_each_word(string)
  wordSalad=string.split(',')
  wordSalad.collect do |word|
    word.reverse!
  end
  wordSalad.join(' ')
end