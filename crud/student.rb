require_relative 'crud'

class Student
  include Crud
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

hashed_password = naama.create_hash_digest(naama.password)

puts hashed_password