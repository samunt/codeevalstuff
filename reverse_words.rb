#1. load each line from file into array
#2. take each element in the array and split it at the space
#3. take each array of arrays and switch the 1st and second element
#4. do a .join


my_arr = []

File.open('text.txt').each_line do |line|
 my_arr << line.split(' ')
end

#print my_arr.size
# print my_arr
 for i in 1..my_arr.size
   for j in 1..2
     print [i]
   end
 end
