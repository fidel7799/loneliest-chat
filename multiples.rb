def multiples
  (1..100).to_a.each do |x|
    value  = nil
    if x % 5 == 0 || x % 3 == 0
      value  = "FizzBuzz"
    elsif x % 3 == 0
      value  = "Fizz"
    elsif x % 5 == 0
      value  = "Buzz"
    else
      value  = x
    end
    puts value
  end
end

multiples()
