#1.find a way to verify if a number is a palindrome
#  cut a six digit number into to halves each stored in a variable
#  reverse order of the second half and compare.
#
#2.multiply three digit numbers starting with 999 x 999 until you hit
#  the first palindrome
#
#3.a number with 5 digits cannot be a palindrome and 
#  the largest possible product is 6 digits


target = 100
x = 999
y = 999

a = 0
b = 1
product = 0
answer = 0
until a == b
	x = 999
	until x == target
		product = x * y
		sProduct = product.to_s
		if sProduct.length > 5
			a = sProduct[0] + sProduct[1] + sProduct[2] 
			b = sProduct[3] + sProduct[4] + sProduct[5] 
			b = b.reverse
				if a == b
					if product > answer
						answer = product
					else
						
					end

				else
					
				end
			x = x - 1
		else
			puts "answer: #{answer}"
			exit
		end
	end
	y = y - 1

end





