my_arr = []
File.open("num.txt").each_line do |x|
  my_arr << x
end

puts my_arr.sort! {|x, y| y <=> x}
