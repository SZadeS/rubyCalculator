puts "choose your calculator- 1 for basic, 2 for advanced"
choice_of_calc = gets.chomp()
if choice_of_calc.to_i == 1
  puts "choose an operation- 1 for addition, 2 for subtraction, 3 for division, 4 for multiplication,"
else
  puts "choose an operation- 5 for square root or 6 for power"
operation = get.chomp().to_i

puts "choose your first number"
number1 = gets.chomp()
puts "choose an operation- 1 for addition, 2 for subtraction, 3 for multiplication, 4 for division,"
operation = gets.chomp()
puts "choose your second number"
number2 = gets.chomp()



def add(1_int,2_int)
	1_int = number1.to_i
	2_int = number2.to_i
	total = 1_int + 2_int
	puts total
end

def subtract(1_int,2_int)
  1_int = number1.to_i
  2_int = number2.to_i
  total = 1_int - 2_int
  puts total
end
def multiplication(1_int,2_int)
  1_int = number1.to_i
  2_int = number2.to_i
  total = 1_int * 2_int
  puts total
end
def division(1_int,2_int)
  1_f = number1.to_f
  2_f = number2.to_f
  total = 1_f / 2_f
  puts total
end
def square(1_int,2_int)
  1_f = number1.to_f
  2_f = number2.to_f
  total = 1_f ** ((2_f)**-1)
  puts total
end
def power(1_int,2_int)
  1_int = number1.to_i
  2_int = number2.to_i
  total = 1_int ** 2_int
  puts total


if operation == 1
		add(1_int,2_int)
elsif operation == 2
		subtract(1_int,2_int)
elsif operation == 3
		multiply(1_int,2_int)
elsif operation == 4
		divide(1_int,2_int)
elsif operation == 5
		square(1_int,2_int)
elsif operation == 6
		divide(1_int,2_int)
end
