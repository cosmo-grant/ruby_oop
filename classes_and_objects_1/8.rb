class Cat
  attr_reader :name
  attr_writer :name

  def initialize(name)
    self.name = name
  end

  def greet
    puts "Hi, I'm #{name}"
  end

end

kitty = Cat.new('Tom')
kitty.greet
kitty.name = 'Luna'
kitty.greet