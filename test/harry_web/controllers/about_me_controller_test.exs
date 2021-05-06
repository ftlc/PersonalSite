defmodule HarryWeb.AboutMeControllerTest do
  use HarryWeb.ConnCase

  test "GET /aboutme", %{conn: conn} do
    conn = get(conn, "/aboutme")
    assert html_response(conn, 200) =~ "About"
  end
end
