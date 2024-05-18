# defines a hello world method
class HelloWorld
  # defineing a class method with a param = world
  def self.hello(name = 'World')
    "Hello, #{name}!"
  end
end
