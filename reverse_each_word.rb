def reverse_each_word(saying)
  new_saying = ""
  new_array = saying.split " "
  new_array.each do |word|
    word.reverse
  end
  new_saying.join " "
end