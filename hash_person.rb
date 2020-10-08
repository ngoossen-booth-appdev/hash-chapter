# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"
info = gets.chomp.split

person1 = Hash.new
person1.store(:name,info[0])
person1.store(:age,info[1].to_i)
person1.store(:occupation, info[2])
p person1