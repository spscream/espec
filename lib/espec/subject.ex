defmodule ESpec.Subject do

  defstruct value: nil

  # defmacro subject(do: block) do
  #   quote do
  #     tail = @context
  #     head =  %ESpec.Subject{value: unquote(block)}
  #     @context [head | tail]
  #   end
  # end

  # defmacro subject(var) do
  #   quote do
  #     tail = @context
  #     head =  %ESpec.Subject{value: unquote(var)}
  #     @context [head | tail]
  #   end
  # end

end
