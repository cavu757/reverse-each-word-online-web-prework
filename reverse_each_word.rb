def reverse_each_word(saying)
  new_saying = ""
  new_array = []
  old_array = saying.split " "
  old_array.each do |word|
    new_array << word.reverse
  end
  new_array.join " "
end