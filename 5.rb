#2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
#What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

#Brute force method
#setup test for dividing numbers 3 through 20
#move to next number if one test fails
#use test on every  even number until a number passes all of the tests

test_num = 2
answer = 0

until answer > 0 do

	#factor test

	count = 3
	result = 0
	remainder = 0
	until count > 20 or remainder >= 1 do
	
		remainder = test_num % count
		result = test_num / count

		count = count + 1
	end


	if remainder == 0
	answer = test_num
	else
	test_num = test_num + 2
	end

end	
puts "answer:#{answer}"