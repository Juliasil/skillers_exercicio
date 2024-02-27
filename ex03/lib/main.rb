require_relative 'positive_number_checker'
require_relative 'typing'

def main
  number = typing
  result = positive_number_checker(number)

  if result == 'Positivo'
    puts "O número é #{result}"
  elsif result == 'Negativo'
    puts "O numero é #{result}"
  else
    puts "o número é #{result}"

  end
end

main
