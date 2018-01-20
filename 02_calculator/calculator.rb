def add(f, s)
	f + s
end

def subtract(f, s)
	f - s	
end

def sum array
	total = 0
	if array.empty?
		0
	end

		while array.count > 0
			n = array.pop.to_i
			total = total + n		
		end
	total

end

def multiply array
		total = 1
		if array.empty?
			0
		end
		while array.count > 0
				n = array.pop.to_i
				total = total * n		
		end
	total
end

def power (x,y)
	x**y	
end

def factorial i
	# if i == 0 or i == 1
	# 	1
	# else
	total = 1
		while i != 0 and i != 1
			total = total * i.to_i
			i = i.to_i - 1
		end
	# end
	total
	
end