katz_deli = []

def line(arry)
temp_arry = []
indx = 0

  if (arry.size == 0)
    puts "The line is currently empty."
  else
    while indx < arry.size
      temp_arry << (" " + (indx + 1).to_s + ". " + arry[indx])
      indx += 1
    end
    puts "The line is currently:" + temp_arry.join
  end
end

def take_a_number(arry, name)
    arry << name
    puts "Welcome, " + name + ". You are number " + (arry.size).to_s + " in line."
end

def now_serving(arry)
  if (arry.size == 0)
    puts "There is nobody waiting to be served!"
  else
    s = arry[0]
    arry.shift()
    puts "Currently serving " + s + "."
  end
end
