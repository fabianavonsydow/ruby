class Chef 
    def make_chicken
        puts "The chef makes chicken"
    end
    def make_salad
        puts "The chef makes salad"
    end
    def make_special_dish
        puts "The chef makes bbq ribs"
    end
end

class ItalianChef < Chef #the ItalianChef is going to inheritance all the functionalities of the Chef
 def make_special_dish
    puts "The chef makes coxinha"
end
def make_pasta
    puts "The chef makes pasta"
end
chef = Chef.new()
chef.make_chicken

italian_chef = ItalianChef.new()
italian_chef.make_special_dish
end
