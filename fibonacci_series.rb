def fibonacci_series(input)
  number = 0

  input.each_line do |line|
    number = line
    number.delete!("\n")
    number = number.to_i

    puts fibonacci(number)
  end
end

def fibonacci(number)
  return number < 2 ? number : fibonacci(number - 1) + fibonacci(number - 2)
end
