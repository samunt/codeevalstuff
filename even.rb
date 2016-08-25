File.open("text.txt").each_line do |x|
  if x.to_i % 2 == 0
    puts "1"
  else
    puts "0"
  end
end
