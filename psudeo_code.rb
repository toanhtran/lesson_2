START
1.#method that returns of two integers
SET
# Get an one number from user
# GET and store number in a var
# Get and store second number from user
# Store second number in var
# Sum first and second number
# PRINT result

def add
  puts "Please enter your first number. "
  num1 = gets.chomp.to_i
  puts "Please enter your second number. "
  num2 = gets.chomp.to_i
  result = num1 + num2
  puts "#{num1} + #{num2} = #{result}."
end



START
2.#method that takes an array of strings and returns all those straings conctenated together.
#
START
SET variable to an array of of strings
CALL join method on array
STORE result of joined array into a new variable.
PRINT results

words = ["Hello", " How", " are", " you" , " doing?"]
words.join

3.# method that takes an array of integers, and returns a new array with every other element.
START
SET an array with intergers
Iterator over each element in the array
If the element is odd then store and save in a variable
PRINT out elements that are odd.

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.each do |num|
  if num.odd?
    puts num
end
