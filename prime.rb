# Add  code here!
def prime?(integer)
  2.upto(Math.sqrt(integer)) do |x|
    if integer % x == 0
      return false
    else  
      return true
    end
  end
end 