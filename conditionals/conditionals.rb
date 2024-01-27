# begin
#   puts "Vui long nhap so >0:"
#   myArray = Integer(gets.chomp)
# rescue
#     puts "Vui long nhap dung so"
#     retry
# end
# #if elsif else end
# if myArray <= 10
#     puts "10 or below"
# elsif myArray >= 20
#     puts "20 or below"
# else
#     puts "Between 10 and 20"
# end

# #unless <=> !myArray
# cart = ["apple", "orange", "banana"]
# unless cart.empty?
#     puts "The first item is: #{cart[1]}"
# else
#     puts "nil"
# end

# unless cart.include?("oranges")
#     puts "there are some oranges"
# end

#case
# count = Integer(gets.chomp)
# case
# when count == 0
#     puts "It's number 0"
# when count == 1
#     puts "It's number 1"
# when (2..5).include?(count)
#     puts "It's number of items 2 ~ 5"
# else
#     puts "Many people"
# end

# #Ternary Operations
# bolean ? resuilt1 : resuilt2
# puts count == 1 ? "person" : "people"
# #same as if else

#loops
# i = 5 
# loop do 
#     break if i <= 0
#     puts "Countdown: #{i}"
#     i -= 1
# end

# i = 10
# while i > 0
#     puts "Countdown: #{i}"
#     i -= 1
# end
# puts "Blast off!"

# cart = ["apple", "orange", "banana", "broccoli"]

# until cart.empty?
#     first = cart.shift
#     puts first.upcase
# end

# #Interators Block Variables
# #Interators: By Class
# # Integer: times, upto, downto, upto
# # Range: each, step
# # String: each_line, each_char, each_byte
# # Array: each, each_index, each_with_index
# # Hash: each, each_key, each_value, each_pair

# 5.downto(1) do  |i|
#     puts "Countdown: #{i}"
# end
# puts "Blast off!"

# 5.upto(1) do  |i|
#     puts "Countdown: #{i}"
# end
# puts "Blast off!"