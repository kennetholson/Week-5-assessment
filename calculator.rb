def calculator(int1, oper, int2)
	if oper == "+"
	int1 + int2
	elsif oper == "-"
	int1 - int2
	elsif oper == "*"
	int1 * int2
	elsif oper == "/"
	int1 / int2
	else
	puts "not a valid operator"
end
end

#p calculator(12,"5", 3)		
puts "What would you like to calculate?"
calc = gets.chomp

int1 = calc[0].to_i
int2 = calc[2].to_i

if calc[1] == "+"
	puts calculator(int1,"+",int2)
elsif calc[1] == "-"
	puts calculator(int1,"-",int2)
elsif calc[1] == "*"
	puts calculator(int1,"*",int2)
elsif calc[1] == "/"
	puts calculator(int1,"/",int2)	
end
