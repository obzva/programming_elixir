defmodule MyList do
  def span(from, to) when from > to, do: raise "'from' should be less than or equal to 'to'"
  def span(from, from), do: [from]
  def span(from, to), do: [from | span(from + 1, to)]
end
