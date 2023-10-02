fizzbuzz = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, x) -> x
end

rem_fizzbuzz = fn
  n -> fizzbuzz.(rem(n, 3), rem(n, 5), n)
end

IO.puts "10: #{rem_fizzbuzz.(10)}"
IO.puts "11: #{rem_fizzbuzz.(11)}"
IO.puts "12: #{rem_fizzbuzz.(12)}"
IO.puts "13: #{rem_fizzbuzz.(13)}"
IO.puts "14: #{rem_fizzbuzz.(14)}"
IO.puts "15: #{rem_fizzbuzz.(15)}"
IO.puts "16: #{rem_fizzbuzz.(16)}"
