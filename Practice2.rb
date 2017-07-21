
def check_it_out(*group)
		group.each do |n|
		group2=Array.new
		group2.push |n|
		# group2.sort{|a,b| a<=>b}
		puts (group2[0])
end


	# a=group[0]
	# b=group[1]
	# c=group[2]
	# d=group[3]

	# if individual==a || individual==b || individual==c || individual==d
	# 	puts "true"		
	# 	return true
	# else
	# 	return false
	# end
#check_number("1234","1")
group=[1078, 8888]
check_it_out(group)
end