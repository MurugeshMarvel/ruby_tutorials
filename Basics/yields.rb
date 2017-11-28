def hello
  yield
end

hello {puts "hello, Murugesh !"}

hello {
  print "what is your name?"
  name = gets
  puts "Hello " +name
}
