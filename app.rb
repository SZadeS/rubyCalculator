puts "Choose type of calculator: type 1 for simple, 2 for advanced?"
choice = gets.chomp
if choice == "2"
  puts "Choose arithematic function: type 1 for square root, 2 for power"
  function = gets.chomp
  if function == "1"
    puts "Enter number of which square root to find"
    num = gets.to_i
    puts (num**(1/2)).to_f
  else
    puts "Choose base number"
    number1 = gets.to_i
    puts "Choose power"
    number2 = gets.to_i
    puts number1 ** number2
  end
else
  puts "Choose an arithematic function: 1 for addition, 2 for subtraction, 3 for multiplication, 4 for division"
  func = gets.chomp
  case func
  when "1"
    puts "Choose first number"
    number1 = gets.to_i
    puts "Choose second number"
    number2 = gets.to_i
    puts number1 + number2
  when "2"
    puts "Choose first number"
    number1 = gets.to_i
    puts "Choose second number"
    number2 = gets.to_i
    puts number1 - number2
  when "3"
    puts "Choose first number"
    number1 = gets.to_i
    puts "Choose second number"
    number2 = gets.to_i
    puts number1 * number2
  when "4"
    puts "Choose first number"
    number1 = gets.to_f
    puts "Choose second number"
    number2 = gets.to_f
    puts number1 / number2
  end
end
