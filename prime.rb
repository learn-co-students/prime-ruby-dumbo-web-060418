# Add  code here!
def prime? (is_prime) 
  true_false = true
  ar = []
  
  for i in 2..is_prime-1
  ar.push(i)
end

if is_prime > 1 
ar.each do |i|
  if is_prime % i == 0 
    true_false = false
end
end
else 
  true_false = false
end
return true_false
end

