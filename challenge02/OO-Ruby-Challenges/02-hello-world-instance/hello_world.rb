class HelloWorld
# definring an intance method
  def initialize(name)
    @name = name
  end
# defines an intance method hello
  def hello(user = nil)
    if user
      "Hello, #{user}. My name is #{@name}!"
    else
      "Hello, World. My name is #{@name}!"
    end
  end
end
