def prime?(n)
  if n <= 1
    return false
  elsif n >= 2
    for d in (2..(n-1))
      if (n % d) == 0
        return false
      end
    end
    return true
  end
end

     # Add  code here!
