class FizzBuzz
  def fizz_buzz_checker(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero? || contains_3?(num)
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num
    end
  end

  def contains_3?(num)
    num.to_s.split('').include?('3')
  end

  def fizz_buzz_iterator(num)
    Array.new(num).map.with_index do |_value, index|
      fizz_buzz_checker(index + 1)
    end
  end
end
