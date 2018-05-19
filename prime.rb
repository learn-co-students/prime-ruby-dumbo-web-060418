# Add  code here!
def prime?(i)
  if i <= 1
    return false
  else
    for n in 2..Math.sqrt(i).round
      if i%n==0
        return false
      end
    end
  end
  return true
end