def line(arry)
  if (arry.length < 1)
    return "The line is currently empty."
  else
    arry.each do |customer, index|
      return "Welcome, #{customer}. You are number #{index + 1} in line."
end
