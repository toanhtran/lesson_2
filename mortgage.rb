# method for prompt
def prompt(message)
  puts("=> #{message}")
end
# monthly_interest = (APR / 12) * 100

prompt("Welcome to the loan calculator.")
amount = ''
loop do
  prompt("What is your loan amount?")
  amount = gets.chomp.to_i
  if amount.empty?() || amount.to_f < 0
    prompt("Please enter a valid number.")
  else
    break
  end
end
