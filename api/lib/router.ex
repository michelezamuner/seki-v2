defmodule Api.Router do
  use Plug.Router

  plug(:match)
  plug(:dispatch)

  get "/api" do
    conn
    |> put_resp_content_type("application/json")
    |> send_resp(200, ~s({"result":"ok"}))
  end
end
