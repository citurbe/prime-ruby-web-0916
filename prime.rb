# Add  code here!
def prime?(int)

return false if int <= 1

is_prime = true
i = 2
while i < int
  if int % i == 0
    is_prime = false
  end
  i += 1
end
return is_prime
end
