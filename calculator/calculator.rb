def multiply(num_1, num_2)
    num_1.to_f * num_2.to_f
end

def divide(num_1, num_2)
    num_1.to_f / num_2.to_f
end

def subtract(num_1, num_2)
    num_2.to_f - num_1.to_f
end

def add(num_1, num_2)
    num_1.to_f + num_2.to_f
end

def mod(num_1, num_2)
    num_1.to_f % num_2.to_f
end


puts "Simple calculator"
25.times {print "-"}
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for subtraction, 4 for remainder"
user_entry = gets.chomp
if user_entry == "1"
  puts "You have chosen to multiply #{num_1} with #{num_2} and the result is #{multiply(num_1, num_2)}"
elsif user_entry == "2"
  puts "You have chosen to add #{num_1} and #{num_2} and the result is #{add(num_1, num_2)}"
elsif user_entry == "3"
  puts "You have chosen to subtract #{num_1} from #{num_2} and the result is #{subtract(num_1, num_2)}"
elsif user_entry == "4"
    puts "You have chosen to find the remainder of #{num_1} devided by #{num_2} and the result is #{mod(num_1, num_2)}"
else
  puts "You have made an invalid choice"
end



