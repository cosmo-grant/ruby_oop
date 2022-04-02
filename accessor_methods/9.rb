class Person
  def age=(num)
    @age = 2 * num
  end

  def age
    @age *= 2
  end
  
end

person1 = Person.new
person1.age = 20
puts person1.age