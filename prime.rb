# Add  code here!
# def prime?(int)
# i=2
# while i<int
#   if (int % i==0)&& (int % i ==
#     return false 
#   end
#     i+=1
#     # elsif int == -1
#     # return false
#   end
#     true
#   end
  def prime? (n)
    if n <= 1
        false
    elsif n == 2
        true
    else 
        (2..n/2).none? { |i| n % i == 0}
    end
end

  