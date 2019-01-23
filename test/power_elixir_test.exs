defmodule PowerElixirTest do
  use ExUnit.Case
  doctest PowerElixir

  test "greets the world" do
    assert PowerElixir.hello() == :world
  end
end
