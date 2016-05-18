# Последовательность Фибоначчи с помощью рекурссии
puts "Input the size of sequence or number of iterations"
num = gets.to_i
def fibonacci(num)
   num <= 1 ? num :  fibonacci( num - 1 ) + fibonacci( num - 2 ) 
end
# Последовательность Фибоначчи с помощью цикла 
f = Array.new
i = 0
puts "Fibonacci sequence of size #{num} :"
begin
	if i == 0 
		f[i] = 0	
		puts f[i]
	elsif i == 1
		f[i] = 1
		puts f[i]
	else 
		f[i] = f[i - 1] + f[i - 2]
		puts f[i]
	end
	#puts f[i] 
	i +=1	
end while i <= num
puts "Fibonacci number #{num} from the recursion: \n"
puts fibonacci( num )
