#sum of all multiples of bases 1 and 2
#for each base multiply itself incrementally until it reaches max
#push each multiple into an array
#remove duplicates
#add together for sum


	#initialize
	bases=[3,5]
	ary=[]
	n=1
	max = 1000
	sum = 0
	
	bases.each do |base|
	sum = 0
	n = 1
		#collect all multiples
		until sum >= max  
	
			sum = base * n
			n = n + 1
	
		if sum < max
			ary.push(sum.to_i)
		end
	
		end
	end

	#removes duplicate multiples
	aryt = ary.uniq
	#sum of all multiples
	total = 0
	aryt.each do |add|
	total = total + add
	end
	print "answer:#{total}"



