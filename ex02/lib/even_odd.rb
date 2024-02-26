def even_odd(ages)
  ages[0] == ages[1]
end

def even_or_odd(age)
  if age % 2 == 0
    return 'even'
  else
    return 'odd'
  end
end
