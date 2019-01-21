def reverse_each_word(saying)
  new_saying = ""
  old_array = saying.split " "
  old_array.collect do |word|
    word.reverse
  end
  old_array.join " "
end