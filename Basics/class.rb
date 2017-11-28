class Sample

  def initialize(name)
    @name = name
  end
  def hello_murugesh
    puts "hello, " + @name + "!"
  end
end
hi = Sample.new("Nice")
hi.hello_murugesh
