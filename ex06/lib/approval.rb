def check_approval(grade)
  result = grade
  if grade >= 6
    return  "Aprovado"
  else grade < 6
    return  "Reprovado"
  end
end
