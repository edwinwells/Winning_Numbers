#group="1234"
#individual="1"
def check_number(group,individual)

	a=group[0]
	b=group[1]
	c=group[2]
	d=group[3]

	if individual==a || individual==b || individual==c || individual==d
		puts "true"		
		return true
	else
		puts "false"
		return false
	end
#check_number("1234","1")
end
