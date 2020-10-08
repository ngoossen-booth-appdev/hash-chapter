# Write a program that:
#   Asks the user for an Integer, then checks to see if that integer is
#   a value of any of the keys in sample_hash.
#   If you find the number, print out "100 is under the key: a."
#   If you don't find the number print out "Could not find the integer 100"

sample_hash = {:a => 100, :b => 200, :c => 300, :d => 400, :e => rand(200), :f => 600, :g => 0 }

p "Enter an integer to find:"
choice = gets.chomp.to_i



 if choice == sample_hash.fetch(sample_hash.keys[0])
    p choice.to_s + " is under the key: " + sample_hash.keys[0].to_s + "."
  elsif choice == sample_hash.fetch(sample_hash.keys[1])
    p choice.to_s + " is under the key: " + sample_hash.keys[1].to_s + "."
  elsif choice == sample_hash.fetch(sample_hash.keys[2])
    p choice.to_s + " is under the key: " + sample_hash.keys[2].to_s + "."
  elsif choice == sample_hash.fetch(sample_hash.keys[3])
    p choice.to_s + " is under the key: " + sample_hash.keys[3].to_s + "."
  elsif choice == sample_hash.fetch(sample_hash.keys[4])
    p choice.to_s + " is under the key: " + sample_hash.keys[4].to_s + "."
  elsif choice == sample_hash.fetch(sample_hash.keys[5])
    p choice.to_s + " is under the key: " + sample_hash.keys[5].to_s + "."
  elsif choice == sample_hash.fetch(sample_hash.keys[6])
    p choice.to_s + " is under the key: " + sample_hash.keys[6].to_s + "."
        else
    p "Could not find the integer " + choice.to_s + "."
  end
