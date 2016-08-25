num = rand(6)
comp = rand (6)
puts "Type roll to roll the dice. The computer will roll at the same time. If your roll is higher, you win, otherwise, the computer wins"
roll = gets.chomp
puts "You rolled a #{num}"
puts "The computer rolled a #{comp}"
puts "You win" if num > comp
puts "You lose" if num < comp
puts "Tie game" if num = comp
