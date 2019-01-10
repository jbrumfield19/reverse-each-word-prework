def reverse_each_word(string)
  wordSalad= [ ]
  string.split(' ').collect do |word|
    wordSalad << word.reverse!
  end
  wordSalad.join(' ')
end