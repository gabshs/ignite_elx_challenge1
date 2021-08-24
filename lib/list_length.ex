defmodule ListLength do
  def call(list) do
    count_items(list)
  end

  defp count_items(list, counter \\ 0)

  defp count_items([], counter), do: counter

  defp count_items([_head | tail], counter) do
    count_items(tail, counter + 1)
  end
end
