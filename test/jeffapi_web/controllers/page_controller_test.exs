defmodule JeffapiWeb.PageControllerTest do
  use JeffapiWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert json_response(conn, :ok) == %{"hello" => "buddy"}
  end
end
