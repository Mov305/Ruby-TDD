class Solver
  def factorial(n)
    return 1 if n == 0
    return n * factorial(n - 1)
  end

  def reverse(s)
    return s if s.length <= 1
    return reverse(s[1..-1]) + s[0]
  end

	def fizzBuzz(number)
		rtn_str = ""
		if number % 3 === 0
			rtn_str += 'Fizz'
		end
		if number % 5 === 0
			rtn_str += 'Buzz'
		end
		rtn_str.empty? ? number : rtn_str
	end
end
