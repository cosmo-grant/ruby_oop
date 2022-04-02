class Cat
  @@total = 0

  def initialize
    @@total += 1
  end

  def self.total
    @@total
  end
end

c1 = Cat.new
c2 = Cat.new
puts Cat.total