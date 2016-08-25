def compress(arg)
  myArr = []
  myArr << arg.split('')
  puts "this is in the array"
  print myArr[0]
  puts ""
  puts "The length of the array is #{myArr[0].length}"
  puts "this is the compressed stuff"
  puts ""
  #set counter to 1 so itl count itself
  count = 0
  #for each num in arr
  for i in 0..myArr[0].length do
    for j in 0..myArr[0].length do
      if i == j
        count += 1
        puts "#{myArr[0][i]} appeared"
      end

    end
  end

end

compress("112233")
