class Person

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def greet
    "Hi my name is #{@name}"
  end

end



class Student < Person

  def teach
    'Everything is a ruby object'
  end

end

class Instructor < Person

  def learn
    'I get it!'
  end

end
