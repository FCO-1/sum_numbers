defmodule SumNumbersTest do
  use ExUnit.Case
  doctest SumNumbers

  test "greets the world" do
    assert SumNumbers.hello() == :world
  end
end
