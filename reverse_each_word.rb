def reverse_each_word(string)
  wordSalad=Array.split(',')
  wordSalad.each do|word|
    wordSalad.reverse!
  end
  wordSalad.join(',')
end