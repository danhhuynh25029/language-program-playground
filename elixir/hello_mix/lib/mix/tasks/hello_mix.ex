defmodule Mix.Tasks.HelloMix do
  @moduledoc "The hello mix task: `mix help hello`"
  use Mix.Task

  @shortdoc "Simply runs the Hello.say/0 command."
  def run(_) do
    # calling our Hello.say() function from earlier
    HelloMix.say()
  end
end
