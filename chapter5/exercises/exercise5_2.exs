fizzbuzz = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, x) -> x
end

IO.puts "input : 0, 0, 99"
IO.puts "output: #{fizzbuzz.(0, 0, 99)}"
IO.puts "input : 0, 1, 99"
IO.puts "output: #{fizzbuzz.(0, 1, 99)}"
IO.puts "input : 1, 0, 99"
IO.puts "output: #{fizzbuzz.(1, 0, 99)}"
IO.puts "input : 1, 1, 99"
IO.puts "output: #{fizzbuzz.(1, 1, 99)}"
