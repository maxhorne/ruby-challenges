x = 1
while x <= 100
	if (x % 5 == 0 && x % 3 == 0)
	puts "fizzbuzz \n"
	elsif (x % 3 == 0)
	puts "fizz"
	elsif (x % 5 == 0)
	puts "buzz"
	else
	puts x
	end
	x += 1
end
