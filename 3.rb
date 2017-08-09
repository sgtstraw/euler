#find all factors under the sqrt of target
#separate prime factors
#select the largest

#A much better method may be working backward from target and stopping
#at the first prime number you come across which would invariably
#be the largest.
ary=[]
x=1
target = 600851475143
max = Math.sqrt(target)
#find factors under the sqrt
until x >= max
	if target % x == 0
		puts x
		ary.push(x)
	end
	x = x + 2	
end
 p ary
 
 

#seperate prime factors
x = 1
ary_prime = []
ary.each do |num|
	sqrt_max = Math.sqrt(num)
	x = 1
	ary_factor = []
	until x >= sqrt_max #test all numbers under sqrt for factor
		if num % x == 0
			puts x
			ary_factor.push(x)
			puts "ary:#{ary_factor}"
			puts "---------"
		end
		x = x + 2
	end
	if ary_factor.count < 2 #if number has no factors than itself and one commit to prime array
		ary_prime.push(num)
	end
end

p ary_prime
puts "\nanswer:#{ary_prime.last}" #last number is the largest prime