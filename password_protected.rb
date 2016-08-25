#Password Protected

p_word = "Greenman1337"
puts "Enter Password"
pass_input = gets.chomp!

def main(key) #key method 
	puts "The Key is 09-30 #{key}"
end

def dummy(key) #dummy key
	puts ""
end

if pass_input == p_word #password check
	puts "Correct! Now Enter the Key"
	key = gets.chomp!
	if key == "1987" #compares key to pre-defined key
		 main(key) #runs key method
	else
		dummy(key)
	end
else
	puts "Do not enter"
end

