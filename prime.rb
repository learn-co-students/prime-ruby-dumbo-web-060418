# Add  code here!
def prime?(num)
  if num < 2
    false
  elsif (2..num/2).none?{|i| num % i == 0}
    true
  else
    false
  end

end
