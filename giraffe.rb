print "teste" #print everything in the same line when it goes firts
puts "Fabiana" #puts in different line
character_name = "Ze"
character_age = "35"
puts ("There once was a man named " + character_name) #never forget the prentheses
puts ("he was " + character_age + " years old.")
character_name = "Tom" #altera apenas daqui pra baixo
puts ("He really liked the name " + character_name)
puts ("but didn't like being " + character_age)
name = "Mike"
occupation = "programer"
age = 76
gpa = 3.2 
#bolian
ismale = true
istall = false
flaws = nil

#Strings
puts "Giraffe\" Academy" #put the "
puts "Giraffe\n Academy" #separe lines

#Methods
phrase = "qualquer coisa"
puts phrase.upcase() #downcase
puts phrase.strip() #clean the space
puts phrase.length() #howmanycharacters
puts phrase.include? "Academy" #true or false #is it included?
puts phrase[0] #print the letter - index position 
puts phrase.index("G") #give me the index position

#Math and numbers
puts 5.86543
puts -5.86543
puts 5 + 9
num = 20
puts ("my fav num " + num.to_s) #convert the number to string


puts num.abs() #absolute value

num = 20.1
puts num.ceil() #21 - return the hightest number

num = 20.9
puts num.floor() #20

num = 20.9
puts Math.sqrt(36) #ao quadrado


puts 1.0 + 7 # = 8.0

puts "Enter Your Name: "
#name = gets #take the inputs and store in the variable
#puts ("Hello " + name)
name = gets.chomp() #block the enter and put the phrase in one line 
puts "Enter Your Age: "
age = gets.chomp()
puts ("Hello " + name + " " + age + ", you are cool and old!")




















