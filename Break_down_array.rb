
def win()
	puts "\nCongratulations! You win!"
	puts"\n"
end

def lose()
	puts "\nSorry, you did not win. Better luck next time."
	puts"\n"
end

def close()
	puts "\nOh! You were only one number off! Sorry 'bout your luck."
	puts"\n"
end

	def sort_user_numbers()
# Sort user_numbers:
		user_numbers=[1074]
		user_numbers.each do |i|
		user_numbers.sort{|a,b| a<=>b}
		return user_numbers
		puts "Sort_user_Numbers HERE!"
		sort_winning_numbers(*selected_numbers)
	end

	def sort_winning_numbers(user_numbers)
# Sort Winning_Numbers (rename as new_group):
		selected_numbers=[1078,1428,1017,1023,1625,1147,1037,1681,1744,1761,1533,1432,1026,1562,1439,1036,1502,1517,1670,1309,1039,1092,1638,1574,1976,1332,1021,1370,1014,1191,1770,1396,1364,1106,1383,1724,1127,1831,1419,1243,1944,1507,1258,1369,1881,1998,1125,1995,1572,1466,1349,1695,1609,1196,1882,1175,1183,1681,1062,1981,1973]
		selected_numbers.each do |n|
		selected_numbers.sort{|a,b| a<=>b}
		return selected_numbers
		puts "Sort_winning_numbers HERE!"
		array_break(selected_numbers,user_numbers)
	end

	def array_break(new_group,user_numbers)
	# Compare the two:
		if new_group.include?(user_numbers)
			win()
		elsif new_group.include?(user_numbers+1) || new_group.include?(user_numbers-1)
			close()
		else
			lose()
		end
		puts "ARRAY_BREAK HERE!"
	end
sort_user_numbers()
end
end