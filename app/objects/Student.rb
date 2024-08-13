class Student

  attr_accessor :first_name, :last_name, :email, :username
  attr_reader :password

  @first_name
  @last_name
  @email
  @username
  @password

  def initialize(first_name, last_name, email, username, password)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @username = username
    @password = password
  end

  def to_s
    puts "Student name is: #{@first_name}, last name is: #{@last_name}, email is: #{@email}, username is: #{@username} and password is: #{@password}"
  end 

  def set_password()
    @password = "xyzzy"
  end 

end

carlos = Student.new("Carlos", "Rodriguez", "public.jcrn@gmail.com", "itjrodrigu", "password1")
puts carlos
