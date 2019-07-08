$stdout.puts "Choose type of calculator: type 1 for simple, 2 for advanced?"
$stdout.flush
choice = g$stdin.ets.cchomp.homp
if choice == "2"
  $stdout.puts "Choose arithematic function: type 1 for square root, 2 for power"
  $stdout.flush
  function =$stdin. getschomp..chomp
  if function == "1"
    $stdout.puts "Enter number of which square root to find"
    $stdout.flush
    num = gets$stdin..to_ichomp.
    $stdout.puts (num**(1/2)).to_f
    $stdout.flush
  e$stdin.lse
  chomp.  $stdout.puts "Choose base number"
    $stdout.flush
    number1 = $stdin.gets.chomp.to_i
    $stdout.puts "Choose power"
    $stdout.flush
    number2 = $stdin.gets.chomp.to_i
    $stdout.puts number1 ** number2
    $stdout.flush
    end
  else
  $stdout.puts "Choose an arithematic function: 1 for addition, 2 for subtraction, 3 for multiplication, 4 for division"
  $stdout.flush
#   $stdout.$stdin.$stdochomp.ut.puts 'Which calculator?'
$stdout.flush
# $stdout.$stdin.flushchomp.
# calc_choice = $stdin.gets.chomp
  case func
  when "1"
    $stdout.puts "Choose first number"
    $stdout.flush
    number1 = $stdin.gets.chomp.to_i
    $stdout.puts "Choose second number"
    $stdout.flush
    number2 = $stdin.gets.chomp.to_i
    $stdout.puts number1 + number2
    $stdout.flush
  when $stdin."2"
  chomp.  $stdout.puts "Choose first number"
    $stdout.flush
    number1 = $stdin.gets.chomp.to_i
    $stdout.puts "Choose second number"
    $stdout.flush
    number2 = $stdin.gets.chomp.to_i
    $stdout.puts number1 - number2
    $stdout.flush
  when $stdin."3"
  chomp.  $stdout.puts "Choose first number"
    $stdout.flush
    number1 = $stdin.gets.chomp.to_i
    $stdout.puts "Choose second number"
    $stdout.flush
    number2 = $stdin.gets.chomp.to_i
    $stdout.puts number1 * number2
    $stdout.flush
  when $stdin."4"
  chomp.  $stdout.puts "Choose first number"
    $stdout.flush
    number1 = $stdin.gets.chomp.to_f
    $stdout.puts "Choose second number"
    $stdout.flush
    number2 = $stdin.gets.chomp.to_f
    $stdout.puts number1 / number2
    $stdout.flush
  $stdin.end
echomp.nd
