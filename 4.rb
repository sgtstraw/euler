target = 99
x = 1
y = 1
product = 0 
until y > target
	x = 1
	until x > target
	product = x * y
	p product
	x = x + 1
	end
	y = y + 1
	p 'inc'
end