# Add  code here!
def prime?(num)
  if num <= 0
    false
  else
    factors = []
    arr_num = (1..num).to_a
    factors << arr_num.each do |n|
      if num % n == 0
        n
      end
    end
    
    if factors.length > 2
      false
    else
      true
    end
    
  end
end