class Solver
  def factorial(num)
    factorial = 1 # Initialize factorial to 1, not 0
    while num.positive?
      factorial *= num
      num -= 1 # Use -= instead of --
    end
    factorial # Return the factorial value
  end

  def reversestring(word)
    word.reverse
  end

  def fizzbuzz(int)
    if (int % 3).zero? && (int % 5).zero?
      'fizzbuzz'
    elsif (int % 3).zero?
      'fizz'
    elsif (int % 5).zero?
      'buzz'
    else
      int.to_s
    end
  end
end
