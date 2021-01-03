defmodule Circle do
  # This is how you do comments!

  @moduledoc "Implements basic circle functions"
  @pi 3.14159

  @doc "Defines the area of a circle."
  @spec area(number) :: number
  def area(r) do
    r * r * @pi # You can also do inline comments
  end

  @doc "Defines the circumference of a circle."
  @spec circumference(number) :: number
  def circumference(r) do
    2 * r * @pi
  end
end
