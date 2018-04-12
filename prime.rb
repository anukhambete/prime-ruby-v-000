# Add  code here!
def prime?(num)
  if num <= 1
    false
  else
    factors = []
    arr_num = (1..4).to_a
    factors << arr_num.each do |n|
      if 4 % n == 0
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