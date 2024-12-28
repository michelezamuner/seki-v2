defmodule Api do
  @moduledoc false

  use Application

  def start(_type, _args) do
    children = [
      {Plug.Cowboy, scheme: :http, plug: Api.Router, port: 4000}
    ]

    Supervisor.start_link(children, strategy: :one_for_one)
  end
end
