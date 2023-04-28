class Solver
  def factorial(n)
    result = 1
    if n == 0
      return 1
    elsif n < 0
      return 'Only positive numbers are allowed'
    else
      result = factorial(n - 1) * n
      n -= 1
      result
    end
  end
end