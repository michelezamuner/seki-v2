defmodule ApiTest do
  use ExUnit.Case, async: true
  use Plug.Test

  @opts Api.Router.init([])

  test "get api" do
    conn = conn(:get, "/api")
    conn = Api.Router.call(conn, @opts)

    assert conn.state == :sent
    assert conn.status == 200
    assert conn.resp_body == ~s({"result":"ok"})
  end
end
