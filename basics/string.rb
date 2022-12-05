puts "your name"
name = gets # name == gets\n
name = name.strip # name == gets

puts "your age"
age = gets.strip # age == gets

phrase = "your name is " + name + " and you are " + age + " years old" # phrase == your name is "luis" and you are "18" years old
phrase = "your name is #{name} and you are #{age} years old" # phrase == your name is "luis" and you are "18" years old

