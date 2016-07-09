def fibonacci_series(input)
  numbers = []

  numbers = input.split("\n")
  numbers.map! {|n| n.to_i}

  numbers.each do |number|
    puts fibonacci(number)
  end
end

def fibonacci(number)
  return number < 2 ? number : fibonacci(number - 1) + fibonacci(number - 2)
end
