=begin
Comment
print "Enter a Value: "
first_num = gets.to_i
print "Enter Another Value: "
second_num = gets.to_i
puts first_num.to_s + " + " + second_num.to_s + " = " + (first_num + second_num).to_s
puts "#{first_num} + #{second_num} = #{first_num + second_num}"

Five Main Arithmetic Operators
puts "6 + 4 = " + (6+4).to_s
puts "6 - 4 = " + (6-4).to_s
puts "6 * 4 = " + (6*4).to_s
puts "6 / 4 = " + (6/4).to_s
puts "6 % 4 = " + (6%4).to_s

Integers
num_one = 1.000
num_two = 0.999
puts num_one.to_s + " - " + num_two.to_s + " = " + (num_one - num_two).to_s
puts "#{num_one} - #{num_two} = #{num_one - num_two}"

Floats - 14 decimal place digits of accuracy
big_float = 1.12345678901234
puts (big_float + 0.00000000000005).to_s
answer when run = 1.1234567890123899 and should be 1.12345678901239
be careful using floats, float arithmetic is a little bit off

Everything is Ruby is considered an object, as in object oriented programming
puts 1.class
puts 1.0.class
puts "A String".class
puts [1, 1.0, "A String"].class

CONSTANTS must start with an uppercase letter, CONSTANTS can be changed, but Ruby will raise a warning when it is changed and it will be changed"
A_CONSTANT = 3.14
puts A_CONSTANT
A_CONSTANT = 3.1416
puts A_CONSTANT

Advanced concept - returning a File Object
write_handler = File.new("file.rb", "w")
write_handler is a variable
file.rb will be created if it doesn't already exist
write_handler.puts("Randon Text", 1).to_s
puts "Random Text" String and 1 Fixnum into file.rb File
write_handler.close
.close closes file.rb File
data_from_file = File.read("file.rb")
data_from_file is a variable, .read is a method, "file.rb" is the file being read
puts "Data From File: " + data_from_file
concatenation
puts "Data From File #{data_from_file}"
interpolation
load "rubyOrNotRuby2.rb"
=end

# Conditional Operators ==, <=, >=, <, >, !=
# Logical Operators && and, || or, ! not
# age = 12

# truth tables, true and false, true or false, logical operators
puts "true && false = " + (true && false).to_s
puts "true && false = #{true && false}"
puts "true || false = " + (true || false).to_s
puts "true || false = #{true || false}"
puts "!false = " + (!false).to_s
puts "!false = #{!false}"
