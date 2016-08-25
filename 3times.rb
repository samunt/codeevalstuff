# Write a program that prints the numbers from 1 to 100. 
# But for the multiples of 3 print “Bitmaker” instead of the number 
# and for the multiples of 5 print “HQ” instead of the number.
# For numbers which are multiples of both 3 and 5 print “BitmakerHQ”

for i in 1..100
	if i % 3 == 0
		puts "Bitmaker"
	elsif i % 5 == 0
		puts "HQ"
	else
		puts i
	end
end