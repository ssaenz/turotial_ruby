def doSomething proc
  puts "Everyone STOP! I have to do something...."
  proc.call
  puts "It is done. You can continue."
end

sayHello = Proc.new do
  puts "Hello"
end

sayBye = Proc.new do
  puts "Bye"
end

doSomething sayHello
doSomething sayBye
