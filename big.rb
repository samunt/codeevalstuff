puts "Enter a number to see if its prime"
prime_num = gets.chomp!
if prime_num.to_i / prime_num.to_i == 1
	puts "Your number is prime"
elsif prime_num.to_i / prime_num.to_i != 1 
	puts "Your number is not prime"
else
	abort
end