

def fibo(argument)
  #get fibonacci numbers for that many indexes
  myArr = [0, 1, 1, 2]

  for i in 4..argument do
    placeholder = ((myArr[i - 1]) + (myArr[i - 2]))
    myArr << placeholder
  end

  print myArr.last
end

fibo(20)
