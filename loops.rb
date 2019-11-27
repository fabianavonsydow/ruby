friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]

#for friend in friends
    #puts friend
friends.each do |friend|
    puts friend
end

#for index in 0..5
    #puts index
#end

def pow(base_num, pow_num)
    result = 1
    pow_num.times do |index|#loop trough the code ex: if pow_num is = 3, the loop will trough 3 times.
        result = result * base_num
    end
    return result
end

puts pow(4, 3)