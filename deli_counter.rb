katz_deli = []

def line(arry)
if (arry.size == 0)
    puts "The line is currently empty."
  else
    arry.each do |customer, index|
      puts "Welcome, #{customer}. You are number #{index + 1} in line."
  end
end
end
