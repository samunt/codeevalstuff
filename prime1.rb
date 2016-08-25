require 'prime'
my_arr = [0]
(0..7919).each do |x|
  my_arr.push(x.to_i) if Prime.prime?(x) # => [2, 3, 5, 7, 11, 13, 17, 19, 23, 29]
end
$stdout.print my_arr.inject(:+)
puts ""
#my_arr.each do |x|
#  puts my_arr[x]
#end
