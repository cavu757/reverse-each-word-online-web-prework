def reverse_each_word(saying)
  new_saying = ""
  old_array = saying.split " "
  new_saying = old_array.collect { |word| word.reverse }
end