def prime?(number)
  (3...number).each do |index|
    return false if number % index == 0
  end
  return true
end

def palindrome?(number)
  number.to_s == number.to_s.reverse
end

numbers = []
(1..1000).each do |number|
  numbers << number if prime?(number) && palindrome?(number)
end

puts numbers[-1]
