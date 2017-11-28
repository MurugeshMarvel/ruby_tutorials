class Sample1
  def howdy
    puts "Hello, Murugesh!"
  end
end
class Sample2 < Sample1
  def solong
    puts "GoodBye Murugesh!"
  end
end

object = Sample2.new
object.howdy
object.solong
