# Enter your procedural solution here!

# create an array containing all the numbers between 0..1000
# iterate through each number checking to see if the remainder is 0
# if the remainder from the modulo operator is zero, save the num to a new array
# add all the numbers of the new array together

array = [*1..1000]

new_array = Array.new

array.each do |num|
  if num % 3 == 0
    new_array << num
  elsif num % 5 == 0
    new_array << num
  else 
    nil
  end
  new_array
end

sum = new_array.inject{|sum,x| sum + x }