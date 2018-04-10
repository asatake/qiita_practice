defmodule QiitaPracticeTest do
  use ExUnit.Case
  doctest QiitaPractice

  test "greets the world" do
    assert QiitaPractice.hello() == :world
  end
end
