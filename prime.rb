# Add  code here!
# def prime?(n)

  # if int<2 
  #   false
#   i=2
#   # range=2..int-1
#   # range.each do|i|
# while i<int
#   if int % i==0
#     return false 
#     i+=1
#     # elsif int == -1
#     # return false
#   end
#     true
#   end
#   end  
def is_prime?(num)
  (2.Math.sqrt(num)).each do |i|
    return false if num % i == 0
  end
  true
end
  