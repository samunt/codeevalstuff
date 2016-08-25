class Person
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def full_name
    "#{@first_name} #{@last_name}"
  end
end

class Doctor < Person
  def full_name
    "Dr. #{super}"
  end
end

doc = Doctor.new("Who", "McGraw")
p doc.full_name
