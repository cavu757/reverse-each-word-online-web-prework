def reverse_each_word(saying)
  new_saying = ""
  old_array = saying.split " "
  old_array.collect do |word|
    word.reverse
  end
  new_array.join " "
end