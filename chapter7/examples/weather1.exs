defmodule WeatherHistory do
  def for_location([], _target_loc), do: []
  def for_location([timestamp, target_loc, temperature, rainfall | tail], target_loc) do
    [[timestamp, target_loc, temperature, rainfall] | for_location(tail, target_loc)]
  end
  def for_location([ _ | tail], target_loc), do: for_location(tail, target_loc)
end
