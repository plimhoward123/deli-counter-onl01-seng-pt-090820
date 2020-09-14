katz_deli = []

def line(arry)
  count = 0
  if (arry.size == 0)
    puts "The line is currently empty."
  else
    arry.size do
      puts "The line is currently, #{arry[count] + 1}"
    end
  end
end
