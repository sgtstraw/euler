#compute the fibonacci sequence until target
#push all even results to array
#add results together for final sum
target = 4000000
current_sum = 0
num_1 = 1
num_2 = 2
e_ary = [2]

#find all fibonacci numbers below target
until current_sum >= target
	current_sum = num_1 + num_2
	if current_sum % 2 == 0
	e_ary.push(current_sum)
	else
		
	end
	num_1 = num_2
	num_2 = current_sum
	
end

p e_ary
 #find sum
 total = 0
 e_ary.each do |add|
	total = total + add
 end

 puts "\nanswer:#{total}"
	