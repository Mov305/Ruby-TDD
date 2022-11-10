class Solver
  def factorial(number)
    return 1 if number.zero?

    number * factorial(number - 1)
  end

  def reverse(string)
    return string if string.length <= 1

    reverse(string[1..]) + string[0]
  end

  def fizz_buzz(number)
    rtn_str = ''
    rtn_str += 'Fizz' if (number % 3).zero?
    rtn_str += 'Buzz' if (number % 5).zero?
    rtn_str.empty? ? number : rtn_str
  end
end
