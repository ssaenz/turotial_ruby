num = 2
text = "5"

puts "convertir variables a otros tipos"
puts num.to_s + text
puts num + text.to_i
puts
puts

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts '5 es mi número favorito.'.to_i
puts '¿Quién pregunta acerca de 5 o lo que sea?'.to_i
puts 'Tu mamá hizo.'.to_f
puts 'fibroso'.to_s
puts 3.to_i


puts
puts "métodos gets y chomp"
puts
puts 'Hola, ¿cuál es tu nombre?'
name = gets
puts '¿Tu nombre es ' + name + '?  ¡Es un nombre adorable!'
puts 'Encantado de conocerte, ' + name + '.  :)'
puts
puts
puts 'Hola, ¿cuál es tu nombre?'
name = gets.chomp
puts '¿Tu nombre es ' + name + '?  ¡Es un nombre adorable!'
puts 'Encantado de conocerte, ' + name + '.  :)'


puts
puts
puts "Ahora algunos ejercicios:"

puts
puts "¿Cuál es tu nombre?"
nombre = gets.chomp
puts "¿Cuál es tu primer apellido?"
apell1 = gets.chomp
puts "¿Cuál es tu segundo apellido?"
apell2 = gets.chomp
puts "Bienvenido " + nombre + " " + apell1 + " " + apell2

puts
puts

puts "¿Cuál es tu número favorito?"
num = gets.chomp
num = num * 2
puts "entonces el " + num + " te gustará más todavía."
