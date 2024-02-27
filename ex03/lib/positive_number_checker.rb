def positive_number_checker(number)
  if number.positive?
    return "Positivo" 
  elsif number.negative?
    return "Negativo"
  elsif number.zero?
    return "Negativo"
  end
end
