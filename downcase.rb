File.open(ARGV[0]).each_line do |x|
  x.split(" ")
  x.downcase!
  puts "#{x}"
end
