my_arr = []
split_arr = []
File.open('text.txt').each do |num|
  my_arr << num.to_s
end

puts my_arr.split('')
