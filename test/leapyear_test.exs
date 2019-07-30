defmodule LeapyearTest do
  use ExUnit.Case

  test "2020 is leap year" do
    assert Leapyear.leapyear?(2020)
  end

  test "2019 is not leap year" do
    refute Leapyear.leapyear?(2019)
  end

  test "2000 is leap year" do
    assert Leapyear.leapyear?(2000)
  end

  test "1900 is not leap year" do
    refute Leapyear.leapyear?(1900)
  end
end
