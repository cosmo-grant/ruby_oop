class Cat
  def initialize(name)
    @name = name
  end

  def greet
    puts "Hi, I'm #{@name}"
  end
end

kitty = Cat.new('Tom')
kitty.greet