dial_book = {
  "NewYork" => "212",
  "NewBrunswick" => "732",
  "Edison" => "908",
  "Plainsboro" => "609",
  "SanFrancisco" => "301",
  "Miami" => "305",
  "PaloAlto" => "650",
  "Evanston" => "847",
  "Orlando" => "407",
  "Lancaster" => "717",
  "Austin" => "512",
  "FortCollins" => "970",
  "ColoradoSprings" => "719"
}

def get_city_names(hash)
  cities = hash.keys
  cities.each do |city|
    puts city
  end
end

def get_area_code(hash, key)
  return hash[key]
end 

loop do
  puts "Do you want to lookup an area code based on a city name?(Y/N)"
  entered_input = gets.chomp.downcase
  break if entered_input != "y"
  puts "Which city do you want to look the area code for?"
  get_city_names(dial_book)
  entered_city = gets.chomp
  if dial_book.include?(entered_city)
    puts "The area code for #{entered_city} is: #{get_area_code(dial_book, entered_city)}"
  else
    puts "You entered an invalid city name."
  end

end