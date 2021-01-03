defmodule Circle do
  @pi 3.14159

  def area(r) do
    r * r * @pi
  end

  def circumference(r) do
    2 * r * @pi
  end
end
