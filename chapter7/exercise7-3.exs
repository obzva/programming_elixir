defmodule Exercise do
  def map([], _func), do: []
  def map([head | tail], func), do: [func.(head) | map(tail, func)]

  def caesar(list, n), do: map(list, &(rem(&1 - 97 + n, 26) + 97))
end
