
#file = File.open("text.txt")
#contents = file.read
File.open("text.txt").each_line do |x|
#a = IO.readlines("text.txt")
#a.each do |x|
  x.split(" ")
  x.capitalize!
  puts "#{x}"
end
