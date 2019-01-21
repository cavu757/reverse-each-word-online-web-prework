def reverse_each_word(saying)
  saying.split " "
  new_saying = ""
  saying.each do |word|
    new_saying << word.reverse 
  end
  new_saying
end