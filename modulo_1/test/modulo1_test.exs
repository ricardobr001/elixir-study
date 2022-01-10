defmodule Modulo1Test do
  use ExUnit.Case
  doctest Modulo1

  test "empty list should return 0" do
    assert Modulo1.callSum([]) == 0
  end

  test "list with elements should return the value of the sum of all elements" do
    assert Modulo1.callSum([1, 1, 1]) == 3
  end
end
