defmodule Leapyear do
  @moduledoc """
  Documentation for Leapyear.
  """

  require Logger

  @doc "determine if a year is leap year or not"
  @spec leapyear?(integer()) :: boolean()
  def leapyear?(year) when is_integer(year) do
    (rem(year, 4) == 0 and rem(year, 100) != 0) or
      rem(year, 400) == 0
  end

  def leapyear?(year) do
    Logger.warn("Invalid year: #{inspect(year)}")
    false
  end
end
