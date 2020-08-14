# Implement your object-oriented solution here!

class LargestPalindromeProduct
  attr_reader :answer

  def answer
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
end
