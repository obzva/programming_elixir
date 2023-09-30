defmodule Times do
  def double(n) do
    n * 2
  end

  # exercise 6-1
  def triple(n) do
    n * 3
  end

  # exercise 6-2
  def quadraple(n) do
    double(double(n))
  end
end
