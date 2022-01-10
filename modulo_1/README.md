# Modulo1

This module is responsible to sum the elements from a list

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `modulo_1` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:modulo_1, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/modulo_1>.

## Tests

To run the tests, you can use the command below

```bash
$ mix test
```

## Running

To run the project, you can use the command below

```bash
$ iex -S mix
```

To Access the functions created in the project

```bash
iex> Modulo1.callSum([]) # will return 0
iex> Modulo1.callSum([1, 2, 3]) # will return 6 (1 + 2 + 3)
```

To recompile the code without exiting the iex

```bash
iex> recompile
```
