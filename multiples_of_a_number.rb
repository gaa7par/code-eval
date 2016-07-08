def multiples_of_a_number(input)
  params = []
  x, n = 1, 1

  input.each_line do |line|
    params = line.split(',')
    params.map! {|n| n.to_i}
    x, n = params

    n *= 2 while x > n
    puts n
  end
end
