defmodule Blog do
  use Application

  def start(_type, _args) do
    Obelisk.Tasks.Server.run(nil)
  end

  @moduledoc """
  Documentation for Blog.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Blog.hello
      :world

  """
  def hello do
    :world
  end
end
