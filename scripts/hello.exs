defmodule Hello do
  def world(name) do
    # IO.puts("Hello #{name}")
    IO.puts("Hello " <> name)
  end
end

Hello.world("World")
