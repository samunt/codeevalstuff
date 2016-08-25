#Tip Calc

puts "What was the cost of your mean"
cost = gets.chomp!
puts "How much tip you want to give?"
tip = gets.chomp!
dec_tip = tip.to_i * 0.01 #put tip in 0.001 form
fin_tip = cost.to_i * dec_tip

puts "For your meal of $ #{cost} you should tip $ #{fin_tip}"