def helloWorld (name = "")
  "Hello " + name
end
puts "What your name?"
name = gets.chomp
puts helloWorld name
