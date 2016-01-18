bottles = 99

while bottles > 0
  if (bottles == 1)
    puts bottles.to_s + " bottle of beer on the wall, " + bottles.to_s + " bottle of beer."
    puts "Take one down, pass it around, and there are no bottles of beer on the wall."
  else
    puts bottles.to_s + " bottles of beer on the wall, " + bottles.to_s + " bottles of beer."
    puts "Take one down, pass it around, "
  end
  bottles = bottles - 1
end
