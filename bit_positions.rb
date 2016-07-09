def bit_positions(input)
  params = []
  output = []
  n, p1, p2 = 1, 1, 1

  input.each_line do |line|
    params = line.split(',')
    params.map! {|n| n.to_i}
    n, p1, p2 = params

    n = "%b" % n
    output << (n[-p1] == n[-p2])
  end
  puts output
end
