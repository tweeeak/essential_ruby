# ==============================================================================

x = 2
y = 3
z = 5

x = x + y
# What are x, y, and z right now?
# x = 5

y = x + z
# What are x, y, and z right now?
# y = 10

z = x + y
# What are x, y, and z right now?
# z = 15


# ==============================================================================

# Which of the following lines are valid Ruby?
# For any line that is valid, what would the output be?
# For any line that is invalid, what would the error message complain about?

puts "howdy".capitalize #no
puts 2 + 3 #yes
puts 2.even?
#puts "howdy".odd? #no
#puts "howdy" + 2 #no
puts "howdy".capitalize.reverse
puts "howdy".capitalize.reverse.length
#puts "howdy".capitalize.reverse.odd? #no
#puts "howdy".capitalize.reverse.even? #no
puts "howdy".capitalize.reverse.length.odd?
puts "howdy".capitalize.reverse.length.even?

# ==============================================================================

first = "Raghu"

# What is the difference between

puts "#{first}"

# and

puts first

# ==============================================================================

# Which of the following lines is valid Ruby?

puts("hello".gsub("l", "z"))
puts "hello".gsub("l", "z")
#puts("hello".gsub("l", "z") #no. missing )
puts "hello".gsub "l", "z"
#puts "hello".gsub ("l", "z") # no

# ==============================================================================

# What's wrong with the following?
# == instead of =
password = "football"

if password = "hockey"
  puts "Welcome back!"
elsif password = ""
  puts "You forgot to enter a password."
else
  puts "Nice try."
end
