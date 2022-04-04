# Original code outputs:
#   Fluffy
#   My name is FLUFFY.
#   FLUFFY
#   FLUFFY

class Pet
  attr_reader :name

  def initialize(name)
    @name = name.to_s.clone
  end

  def to_s
    @name.upcase!
    "My name is #{@name}."
  end
end

name = 'Fluffy'
fluffy = Pet.new(name)
puts fluffy.name
puts fluffy
puts fluffy.name
puts name