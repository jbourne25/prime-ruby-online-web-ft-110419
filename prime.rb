
def is_prime(num)
  (2..(num - 1)).each do |n|
    return true if num % n == 0
  end
  is_prime 
end