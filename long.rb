my_arr = []
File.open("text.txt").each_line do |x|
  my_arr << x
end

puts my_arr
puts my_arr.length
for arr_num in (1...my_arr.length)
#here we need to iterate over each line, and find which word is the longest
#maybe we can add the words to a hash?

end
