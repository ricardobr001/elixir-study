defmodule Modulo1 do
  def callSum(list), do: sum(list, 0)

  defp sum([], acc), do: acc

  defp sum([head | tail], acc) do
    sum(tail, acc + head)
  end
end
