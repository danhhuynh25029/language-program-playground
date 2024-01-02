defmodule HelloMixTest do
  use ExUnit.Case
  doctest HelloMix

  test "greets the world" do
    assert HelloMix.hello() == :world
  end
end
