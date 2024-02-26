require_relative 'even_odd'
require_relative 'typing'

def main
  ages = typing
  result = even_odd(ages)

  if result
    puts "As idades são iguais."
  else
    puts "As idades são diferentes."
  end
end

main