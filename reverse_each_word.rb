def reverse_each_word(string)
  array_string = string.split
  new_array = []
  array_string.collect do |word|
    word.reverse!
    new_array.push(word)
  end
  new_array.join(" ")
end
