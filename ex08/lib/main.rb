puts "---------------------------------------------"
puts "Bem-vindo ao Jogo de Perguntas e Respostas!"
puts "---------------------------------------------"
puts "Neste jogo, você terá que responder perguntas sobre capitais de países."
puts "Vamos começar!"
puts "Digite sua resposta"

require_relative 'question_game'
require_relative 'typing'


def main
  question = typing
  user_answer = gets.chomp
  correct_answer = ['Tóquio','Brasília']
  result = ask_question = ask_question(question, correct_answer, user_answer)
  puts result ? 'Correto!' : 'Incorreto!'
  puts "O jogo terminou. Obrigado por jogar!"
end

main