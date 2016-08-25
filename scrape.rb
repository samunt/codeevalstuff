

def meth(n)
  (1..20).each do |k|
    puts n**k
  end
end

puts "This program will take the number you enter, and raise it to the power of every number between 1 and 20"
puts "enter num"
num = gets.chomp!
meth(num.to_i)
