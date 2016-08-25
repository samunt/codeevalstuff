first_array = []
File.open('fizzbuzz.txt').each do |load_to_array|
  first_array << load_to_array.to_i
  puts first_array
end
#
# for arr_counter in 0..first_array.length
#   puts first_array[arr_counter]
# end
