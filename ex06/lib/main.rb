require_relative 'approval'
require_relative 'typing'

def main
  grade = typing
  result = check_approval(grade)
  puts "Você foi #{result} com a nota #{grade}"
end

main