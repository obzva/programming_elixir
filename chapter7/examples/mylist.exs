defmodule MyList do
  def len([]), do: 0
  def len([_head | tail]), do: 1 + len(tail)

  def square([]), do: []
  def square([head | tail]), do: [head * head | square(tail)]

  def add_one([]), do: []
  def add_one([head | tail]), do: [head + 1 | add_one(tail)]

  def map([], _func), do: []
  def map([head | tail], func), do: [func.(head) | map(tail, func)]

  def reduce([], prev, _func), do: prev
  def reduce([head | tail], prev, func), do: reduce(tail, func.(head, prev), func)

  def mapsum(list, func) do
    list |> map(func)
         |> reduce(0, &(&1 + &2))
  end
end
