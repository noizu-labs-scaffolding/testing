defmodule NoizuLabsTestingTest do
  use ExUnit.Case
  doctest NoizuLabsTesting

  test "greets the world" do
    assert NoizuLabsTesting.hello() == :world
  end
end
