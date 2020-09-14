katz_deli[] = Array.new

def line(arry)
  if (arry.length < 1)
    return "The line is currently empty."
  else
    arry.each do |customer, index|
      return "Welcome, #{customer}. You are number #{index + 1} in line."
  end
end

def take_a_number(currntLine, name)

end

def now_serving()

end
