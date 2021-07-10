class Student
  #setter and getter:
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

	def to_s
			"First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, email #{@email}"
	end
end

naama = Student.new("Na'ama", "Bar-Ilan", "NB1", "naama@gmail.com", "1234")
john = Student.new("John", "Doe", "JD1", "john@gmail.com", "1235")

puts naama
puts john

naama.last_name = john.last_name
puts "Na'ama is altered"
puts naama
