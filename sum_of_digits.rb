all_lines_array = []
split_arr = []
k = []
new_arr = []
#open file
File.read('sum_of_digits.txt').each_line do |line|
  all_lines_array << line.to_s
end

all_lines_array.each do |z|
  k << z.split('')
end

sum = 0
k.each do |n|
  print n 
end
