def sumprogram(num, to) 
	sum = 0
	num2 = num
	while num < to do
			sum += num
			num += num2
		end
return sum
end 
puts sumprogram(3,1000) + sumprogram(5,1000) - sumprogram(15,1000)