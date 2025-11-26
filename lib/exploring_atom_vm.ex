defmodule ExploringAtomVm do
  @moduledoc """
  Documentation for `ExploringAtomVm`.
  """

  def start do
    Enum.at([2, 4, 6], 1, :none)
  end
end
