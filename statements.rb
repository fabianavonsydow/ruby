#I wake up
#If I'm hungry #condition
   # I eat breakfast

#I leave my house
#if it's cloudy #if true
 # I bring an umbrella
#otherwise #if false
    #I bring sunglasses

#Im at a restaurant
#if I want meat 
  #I order a steak
#otherwise if I want past
   # I order spaghetti & meatballs
#otherwise
   # I order a salad.

   ismale = true
   istall = false

   if ismale or istall #condition and = both has to be true / or = one has to be true
    puts "You are a tall male"
   elsif ismale and !istall #!is not
    puts "You are a short male"
   elsif !ismale and istall
    puts "You are not male but are tall"
   else 
    puts "Your either not male or not tall"
   end

   # use comparison to get true or false
def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3 #== equal to != not equal
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else
        return num3
    end #end the statement
end #end the def

   puts max(1, 2, 3)


