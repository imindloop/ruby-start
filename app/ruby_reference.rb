
def say_hi(message)
    puts message
end

say_hi "Jesus is the King!"

# Run the file

# String Interpolation
fname = "Jesus"
lname = "Christ"
puts "The lord is #{fname} #{lname}"

# Getting the type of an object
city = "Jerusalem"
puts "The type of city is #{city.class}" 

# In Ruby everything is an object
puts 10.class

# all string methods
puts "Hello".methods

sentence = "On Thursday, you know its Thursday because the next day is Friday"
puts sentence
sentence = sentence.gsub("Thursday", "Wednesday")
sentence = sentence.gsub("Friday", "Thursday")
puts sentence


# Getting input from the user

# puts "Enter your name: "
# name = gets.chomp
# puts "Thank you, you said your name is: #{name}"

# puts "Enter a number to multiply by 2"
# number = gets.chomp
# puts "The result is: #{number.to_i * 2}"

# # Reversing a string
# puts "Enter a string to reverse"
# string = gets.chomp
# puts "The reversed string is: #{string.reverse}"

#Working with numbers
puts 1 + 2

# duplicating a character or String
a = 10
b = 2
puts "-" * a * b

# using the times command
2*10.times {print "*"}

# Generation a random number non inclusive 7 (Last number is not included)
10.times {puts rand(7)}

# Comparison Operators
# eql operator
puts 10.0.eql?(10)
#This returns false because it's comparing not only the value but also the data type, and in this case we're
#comparing an float to an integer


#Working with Methods
# def sumar(numA, numB)
#     puts numA.to_i + numB.to_i
# end

# puts "Enter first number to sum"
# forNumA = gets.chomp
# puts "Enter second number to sum"
# forNumB = gets.chomp
# puts sumar(forNumA, forNumB)

# #Working with conditionals
# puts "Enter a number"
# num = gets.chomp.to_i
# if num < 10
#     puts "You entered a small number"
# elsif num > 10
#     puts "You entered a big number"
# else
#     puts "You entered 10"
# end

# Working with Arrays
# array = [1, 2, 3, 4, 5]
# print array
# puts array.length
# p array
# for i in array
#     puts i
# end

# p array.last
# p array.first
# p array.shuffle

# x = 1..1000
# arrayOfThousands = x.to_a
# puts arrayOfThousands

# Maintaining the operations made over an array
# y = (1..10).to_a
# p y 
# p y.reverse!
# p y

# creating an array with the alphabet
# alpha = ("a".."z").to_a
# p alpha
# p alpha.shuffle
# p alpha.shuffle!
# p alpha
# alpha.append("ñ")
# p alpha

# Adding to the beginning of an array
# alpha.unshift("A")

# removing duplicates from an array
# duplicateArray = ["Ana", "Juan", "Pedro", "Ana", "Juan"]
# p duplicateArray.uniq

# # Check if an array is empty
# nonEmptyArray = [1, 2, 3]
# p nonEmptyArray.empty?

# # Check if an array has a certain element
# arrayIncludes = ["Kefka", "Cloud", "Sephiroth"]
# p ("Does the array include Kefka?" + " " + arrayIncludes.include?("Kefka").to_s)

# # pushing and popping on an array
# pushPopArray = []
# pushPopArray.push("Sagat")
# p pushPopArray
# p pushPopArray.pop
# p pushPopArray

# Joining an array
# joinArray = ["a", "b", "c"]
# p joinArray.join("-")

# # array iteration
# foodArray = ["Pizza", "Hamburguer", "Hotdog"]
# foodArray.each do |food|
#     puts "I love #{food}"
# end

# foodArray.each_with_index {|food, index| puts "index " + index.to_s + " contains " + food}

# # Filtering array elements
# p evenArray = (1..100).to_a.select {|number| number.even?}

# Working with hashes
# carlos_persona = {"name" => "Carlos", "age" => "44", "genre" => "Male", "Height" => "5'6\""}
# # get height from hash
# p "Carlos Height is: #{carlos_persona["Height"]}"

# Simpler hash declaration
# simpler_hash = {"f1": "first","s2": "second", "t3": "third", "f4": "fourth"}
# p simpler_hash
# print(simpler_hash[:a])

# # getting hash keys and then values
# p simpler_hash.keys
# p simpler_hash.values

# # getting the value for key a in hash
# p simpler_hash[:t3]

# # getting a hash entry
# p simpler_hash.assoc(:t3)

# # iterating over all the hash entries
# simpler_hash.each do |key, value|
#     p "The key is: #{key} and the value is: #{value}"
# end

# # reduced iteration of hash entries
# simpler_hash.each {|key, value| p "The key is: #{key} and the value is: #{value}"}

# creating a hash and then removing values with a certain characteristic
# hashToDeleteFrom = {:name => "Carlos", :age => 44, :genre => "Male", :alive => true}
# p "Hash before delete is: #{hashToDeleteFrom}"

# hashToDeleteFrom.each {|key, value| p "value is of type #{value.class}" }

# hashToDeleteFrom.each {|key, value| hashToDeleteFrom.delete(key) if value.is_a?(TrueClass)}
# p "Hash after delete is: #{hashToDeleteFrom}"























































