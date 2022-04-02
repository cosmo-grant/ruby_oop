class Cat
  COLOR = 'blue'
  
  def initialize(name)
    @name = name
  end

  def greet
    puts "I'm #{@name} and I'm #{COLOR}"
  end
end

c = Cat.new('Sophie')
c.greet