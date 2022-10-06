class Solver

  def factorial(n)
    raise "Please enter a positive number" if n < 0
    result = 1
    (1..n).each do |i|
      result *= i
      end
    return result 
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(n)
    result = ''
    (1..n).each do |i|
      
    result += 'fizzbuzz,' if(i%3 == 0 && i%5 == 0)
    result += 'fizz,' if(i%3 == 0 && i%5 != 0)
    result += 'buzz,' if(i%3 != 0 && i%5 == 0)
    result += "#{i.to_s}," if(i%3 != 0 && i%5 != 0) 
    end
    result
  end

end

