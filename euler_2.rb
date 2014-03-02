arr = [1,1] 
while arr.inject(:+) <4000000
arr << arr[-1]+arr[-2]
end
even_fib = arr.select {|x| x%2==0} 
puts even_fib.inject(:+)

