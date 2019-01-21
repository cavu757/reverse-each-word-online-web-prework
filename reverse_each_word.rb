def reverse_each_word(saying)
  new_saying = ""
  saying.split " "
  saying.each do |word|
    new_saying << word.reverse 
  end
  new_saying
end