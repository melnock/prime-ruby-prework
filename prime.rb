# Add  code here!
def prime?(integer)
  2.upto(Math.sqrt(integer)) do |x|
    integer % x == 0? false:true
  end
end 