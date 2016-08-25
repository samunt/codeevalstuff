num = rand(1...6)
comp = rand (1...6)
puts "Type roll to roll the dice"
roll = gets.chomp
puts "learn to spell" & abort if roll != "roll"
puts "You rolled a #{num}"
puts "The computer rolled a #{comp}"
puts "You win" if num > comp
puts "You lose" if num < comp
puts "Tie game" if num == comp
