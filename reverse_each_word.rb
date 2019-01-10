def reverse_each_word(string)
  wordSalad=array.split(',')
  array.each do|array|
    array.reverse!
  end
  wordSalad.join(',')
end