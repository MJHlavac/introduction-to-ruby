=begin
Given a String of digits, our digit_product method should return the product of all digits in the String argument. 
You've been asked to implement this method without using reduce or inject.
When testing the method, you are surprised by a return value of 0. What's wrong with this code and how can you fix it?
=end

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1 #product must equal 1 otherwise each digit will by multiplied by zero. 

  digits.each do |digit|
    product *= digit #product * digit will be 0 * digit the way the code was initially written
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0

# good. 