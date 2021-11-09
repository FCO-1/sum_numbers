defmodule SumNumbers do

  @moduledoc """
  Documentation for `SumNumbers`.
  Sums 2 numbers.  and returns the result.
  Example:
  ```
    iex> SumNumbers.sum_numbers(1, 2)
  """

  @doc """
  Hello world.

  ## Examples

      iex> SumNumbers.hello()
      :world

  """
  def hello do
    :world
  end

  def sum_numbers(a, b) do
    sum(a, b)
  end

  def sum_numbers do
    0
  end

  defp sum(a, b)  when a != nil and b != nil do
    a + b
  end


  defp sum(a,b) when  a == nil do
    b
  end
  defp sum(a,b) when  b == nil do
    a
  end
  defp sum(a,b) when  a == nil and b == nil do
    0
  end
end
