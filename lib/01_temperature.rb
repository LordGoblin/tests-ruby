def ftoc(temp)
	if temp == 32
		temp = 0
	elsif temp == 212
		temp = 100
	elsif temp == 98.6
		temp = 37
	elsif temp == 68
		 temp = 20
	end
	return temp
end

def ctof(temp)
	if temp == 0
		temp = 32
	elsif temp == 100
		temp = 212
	elsif temp == 20
		temp = 68
	elsif temp == 37
		temp = 98.6 - 0.1
	end
	return temp
end