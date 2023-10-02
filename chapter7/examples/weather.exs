defmodule WeatherHistory do
  def for_location_27([]), do: []
  def for_location_27([timestamp, 27, temperature, rainfall | tail]) do
    [[timestamp, 27, temperature, rainfall] | for_location_27(tail)]
  end
  def for_location_27([_ | tail]), do: for_location_27(tail)
end
