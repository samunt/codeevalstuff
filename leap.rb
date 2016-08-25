puts "Write a starting year"
start_year = gets.chomp
puts "Write an ending year"
end_year = gets.chomp

for leap in start_year...end_year
	if leap % 4 = 0
		puts leap
	else
		puts "#{leap} is not a leap year"
end
