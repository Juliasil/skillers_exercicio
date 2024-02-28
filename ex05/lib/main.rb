require_relative 'greatest_of_three'
require_relative 'typing'
puts "Vamos encontrar o maior número entre três números!"
def main
  number1 = typing('1')
  number2 = typing('2')
  number3 = typing('3')
  result = greatest_of_three(number1, number2, number3)
  puts "O maior número é: #{result}"

  puts "Obrigado por usar nosso programa! "
end

main