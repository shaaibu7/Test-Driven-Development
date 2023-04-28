class Solver
  def factorial(number)
    raise Exception, 'Cannot find factorial of negative numbers' if number.negative?

    number.zero? ? 1 : factorial(number - 1) * number
  end

  def reverse(str)
    return 'Only string parameters are allowed' unless str.is_a? String

    return 'What do you expect to be the reverse of an empty string?' if str.empty?

    str.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
