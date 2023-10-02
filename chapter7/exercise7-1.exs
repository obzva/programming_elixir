defmodule Exercise do
  def map([], _func), do: []
  def map([head | tail], func), do: [func.(head) | map(tail, func)]

  def reduce([], prev, _func), do: prev
  def reduce([head | tail], prev, func), do: reduce(tail, func.(head, prev), func)

  def mapsum(list, func) do
    list |> map(func)
         |> reduce(0, &(&1 + &2))
  end
end
