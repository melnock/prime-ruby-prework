# Add  code here!
def prime?(integer)
   (2..Math.sqrt(integer)).each { |i| return false if num % i == 0}
        true
    end