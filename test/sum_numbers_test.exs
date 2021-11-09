defmodule SumNumbersTest do
  use ExUnit.Case
  doctest SumNumbers

  test "greets the world" do
    assert SumNumbers.hello() == :world
  end

  test "adds two numbers" do
    assert SumNumbers.sum_numbers(1,2) == 3
  end
end
