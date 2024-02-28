require_relative 'approval'
require_relative 'typing'

def main
  puts "Bem-vindo ao Verificador de Aprovação!"
  puts "-------------------------------------------"
  puts "Digite sua nota para ver se foi aprovado."
  puts "Por favor, insira um valor entre 0 e 10."
  puts "--------------------------------------------"
  grade = typing
  result = check_approval(grade)
  puts "--------------------------------------------"
  puts "Analisando sua nota..."
  puts "--------------------------------------------"
  puts "Você foi #{result} com a nota #{grade}"
  puts "--------------------------------------------"
end

main