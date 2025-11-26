defmodule ExploringAtomVmTest do
  use ExUnit.Case
  doctest ExploringAtomVm

  test "greets the world" do
    assert ExploringAtomVm.hello() == :world
  end
end
