def calculator(int1, oper, int2)
	if oper == "+"
	puts "#{int1} + #{int2} = #{int1 + int2}"
	elsif oper == "-"
	puts "#{int1} - #{int2} = #{int1 - int2}"
	elsif oper == "*"
	puts "#{int1} * #{int2} = #{int1 * int2}"
	elsif oper == "/"
	puts "#{int1} / #{int2} = #{int1 / int2}"
	else
	puts "not a valid operator"
end
end

#p calculator(12,"5", 3)		
count = 0
valid_input = false
until valid_input


puts "What would you like to calculate?"
calc = gets.chomp

	int1 = calc[0].to_i
	int2 = calc[2].to_i

	if calc[1] == "+"
		puts calculator(int1,"+",int2)
		count = count + 1
	elsif calc[1] == "-"
		puts calculator(int1,"-",int2)
		count = count + 1
	elsif calc[1] == "*"
		puts calculator(int1,"*",int2)
		count = count + 1
	elsif calc[1] == "/"
		puts calculator(int1,"/",int2)
		count = count + 1
	end
if calc == "done"	
	valid_input = true
end
end
	
puts "you have performed #{count} operations"	
	
	

	
	
	
	