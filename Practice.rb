def check_it_out(group,individual)

	a=group[0]
	b=group[1]
	c=group[2]
	d=group[3]

	if individual==a || individual==b || individual==c || individual==d
		puts "true"		
		return true
	else
		return false
	end
#check_number("1234","1")
end