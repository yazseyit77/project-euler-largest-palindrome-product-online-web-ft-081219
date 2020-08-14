# Implement your procedural solution here!

def largest_palindrome_product
  largest = 0
  (100...999).each do |x|
    (100...999).each do |y|
      if(x * y).to_s == (x * y).to_s.reverse && x * y > largest
        largest = x * y
      end
    end
  end
  largest
end
