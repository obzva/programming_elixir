defmodule Chop do
  def guess(target, range) do
    lo..hi = range
    guess = div(lo + hi, 2)
    IO.puts "Is it #{guess}?"
    _guess(guess, target, range)
  end

  defp _guess(guess, guess, _)  do
    IO.puts "Yes, it's #{guess}"
  end
  defp _guess(guess, target, range) when guess < target do
    _..hi = range
    guess(target, (guess + 1)..hi)
  end
  defp _guess(guess, target, range) when guess > target do
    lo.._ = range
    guess(target, lo..(guess - 1))
  end
end
