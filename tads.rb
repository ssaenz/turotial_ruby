names = ["Sergio", "Pedro", "Juan", "Luis", "Alex", "Jon"]
puts names
puts names[15].to_s


names.each do |name|
  puts name
end


3.times do
  puts "probando times con enteros"
end


matrix = [["1,1", "1,2", "1,3"], ["2,1", "2,2", "2,3"], ["3,1", "3,2", "3,3"]]

matrix.each do |line|
  line.each do |cell|
    puts cell
  end
end
puts
puts matrix
puts
last = matrix.pop
puts last
puts
puts matrix
puts
matrix.push last
puts matrix
puts

puts matrix.join("__")
puts matrix.sort

unsorted = [3, 2, 5, 6, 7, 1, 9, 2, 4, 55, 0]
puts unsorted.sort
