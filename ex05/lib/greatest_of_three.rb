def greatest_of_three(number1, number2, number3)
  maior = number1
  if number2 > maior
    maior = number2
  end
  if number3 > maior
    maior = number3 
  end
  return maior
end

