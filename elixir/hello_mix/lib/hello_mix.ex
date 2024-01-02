defmodule HelloMix do
  @moduledoc """
  Documentation for `HelloMix`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> HelloMix.hello()
      :world

  """
  def hello do
    :world
  end
  def say do
    IO.puts("hello mix")
  end
end
