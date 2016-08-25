# Letter	Morse
# A	.-
# B	-...
# C	-.-.
# D	-..
# E	.
# F	..-.
# G	--.
# H	....
# I	..
# J	.---
# K	-.-
# L	.-..
# M	--
# N	-.
# O	---
# P	.--.
# Q	--.-
# R	.-.
# S	...
# T	-
# U	..-
# V	...-
# W	.--
# X	-..-
# Y	-.--
# Z	--..
# 0	-----
# 1	.----
# 2	..---
# 3	...--
# 4	....-
# 5	.....
# 6	-....
# 7	--...
# 8	---..
# 9	----.


#puts morse_array.length
#puts morse_array


my_hash = { #morse code hash
  ".-" => "a",
  "-..." => "b",
  "-.-." => "c",
  "-.." => "d",
  "." => "e",
  "..-." => "f",
  "--." => "g",
  "...." => "h",
  ".." => "i",
  ".---" => "j",
  "-.-" => "k",
  ".-.." => "l",
  "--" => "m",
  "-." => "n",
  "---" => "o",
  ".--." => "p",
  "--.-" => "q",
  ".-." => "r",
  "..." => "s",
  "-" => "t",
  "..-" => "u",
  "...-" => "v",
  ".--" => "w",
  "-..-" => "x",
  "-.--" => "y",
  "--.." => "z",
}

morse_array = []
File.open("num.txt").each do |x| #open file
  x.split(' ') #split letters at spaces
  morse_array.push(x) #load individual letters one at a time but only if 1 letter on each line
end

for i in 0..morse_array.length do
  #puts morse_array[i].
  #temp_var = morse_array[i]
  temp_var  = morse_array[i]
  puts temp_var
  puts my_hash[temp_var]

  #puts { |key, value| key = temp_var }
  #puts { |key, value| morse_array[i] }
end

#
# for i in 0..morse_array.length
#   puts "A" if morse_array[i] = ".-"
#   puts "B" if morse_array[i] = "-..."
#   puts "C" if morse_array[i] = "-.-."
#   puts "D" if morse_array[i] = "-.."
#   puts "E" if morse_array[i] = "."
#   puts "F" if morse_array[i] = "..-."
#   puts "G" if morse_array[i] = "--."
#   puts "H" if morse_array[i] = "...."
#   puts "I" if morse_array[i] = ".."
#   puts "J" if morse_array[i] = ".---"
#   puts "K" if morse_array[i] = "-.-"
#   puts "L" if morse_array[i] = ".-.."
#   puts "M" if morse_array[i] = "--"
#   puts "N" if morse_array[i] = "-."
#   puts "O" if morse_array[i] = "---"
#   puts "P" if morse_array[i] = ".--."
#   puts "Q" if morse_array[i] = "--.-"
#   puts "R" if morse_array[i] = ".-."
#   puts "S" if morse_array[i] = "..."
#   puts "T" if morse_array[i] = "-"
#   puts "U" if morse_array[i] = "..-"
#   puts "V" if morse_array[i] = "...-"
#   puts "W" if morse_array[i] = ".--"
#   puts "X" if morse_array[i] = "-..-"
#   puts "Y" if morse_array[i] = "-.--"
#   puts "Z" if morse_array[i] = "--.."
# end
