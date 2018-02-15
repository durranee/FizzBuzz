public def fizzbuzz
  (self % 15).eql?(0) ? 'fizzbuzz' : (self % 3).eql?(0) ? 'fizz' : (self % 5).eql?(0) ? 'buzz' : self
end
