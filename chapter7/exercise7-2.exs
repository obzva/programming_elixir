defmodule Exercise do
  def map([], _func), do: []
  def map([head | tail], func), do: [func.(head) | map(tail, func)]

  def reduce([], prev, _func), do: prev
  def reduce([head | tail], prev, func), do: reduce(tail, func.(head, prev), func)

  def max([head | tail]), do: reduce([head | tail], head, &(max(&1, &2))) 
end
