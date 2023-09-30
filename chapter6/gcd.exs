defmodule GCD do
  def eu(a, 0), do: a
  def eu(a, b), do: eu(b, rem(a, b))
end
