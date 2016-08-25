arr_num = [0] #Start array to hold numbers from the file
File.open(ARGV[0]).each_line do |temp_num| #open file and for loop
  arr_num << temp_num.to_i #push temp_num into the array

end
#puts arr_num
sum = 0
arr_num.each { |a| sum += a}
