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