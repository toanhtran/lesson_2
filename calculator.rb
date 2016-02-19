# ask the user for two numbers
#ask the user for an operation to perform
# perform the operaiton on the two numbers
# output the result


Kernel.puts("Welcome to Calculator!")

Kernel.puts("Please enter your first number.")
first_num = gets.chomp
puts "Please enter your second number. "
second_num = gets.chomp

Kernel.puts("What operation would you like to perform? 1)add 2)subtract 3)multiply 4) divide")
operator = Kernel.gets.chomp

if operator == '1'
    result = first_num.to_i + second_num.to_i
elsif operator == '2'
    result = first_num.to_i - second_num.to_i
elsif operator == '3'
    result = first_num.to_i * second_num.to_i
else
    result = first_num.to_f / second_num.to_f

end

Kernel.puts("The result is #{result}")