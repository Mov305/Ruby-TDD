class Solver
  def factorial(n)
    return 1 if n == 0
    return n * factorial(n - 1)
  end

  def reverse(s)
    return s if s.length <= 1
    return reverse(s[1..-1]) + s[0]
  end
end
