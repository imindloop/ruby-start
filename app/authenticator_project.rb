credentials_store = [
  { username: "carlos", password: "monoxzsa" },
  { username: "celina", password: "NinoMemeCut1" },
  { username: "claire", password: "cachorrita" },
  { username: "aaron", password: "culitoredondito" },
  { username: "maximo", password: "meh" }
]

def create_header(message)
  box_size = message.length + 10
  box_size.times {print "-"}
  print "\n"
  print "|    " + message + "    " + "|\n"
  box_size.times {print "-"}
  print "\n"
end

def authenticate_user(username, password, user_list)
  user_list.each do |credentials_entry|
      if username == credentials_entry[:username] && password == credentials_entry[:password]
          return true
      end
  end
  return false
end

create_header("Welcome to the Authenticator")

max_tries = 5
tries_counter = 0
valid_credentials = false
while tries_counter < max_tries
  print "Enter your username:"
  entered_username = gets.chomp
  print "Enter your password:"
  entered_password = gets.chomp
  auth_result = authenticate_user(entered_username, entered_password, credentials_store)
  if auth_result == false
      puts "Credentials were invalid."
      tries_counter += 1
  else
      puts "Login successful!"
      break
  end
  print "Press n to exit or any other key to continue..."
  entered_input = gets.chomp
  if entered_input == "n"
      break
  end
end
puts "You have exceeded the maximum number of logging attempts."




