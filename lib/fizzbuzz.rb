class Fixnum
  def fizzbuzz
    if self % 3 == 0 && self % 5 == 0
      return 'fizz buzz'
    elsif self % 5 == 0
      return 'buzz'
    elsif self % 3 == 0
      return 'fizz'
    end

    self
  end
end
