class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
    end
 

  def favorite_number
    7
    end
  end

marko = Student.new
marko.first_name = "Marko"
puts "Marko's favorite number is #{marko.favorite_number}."
