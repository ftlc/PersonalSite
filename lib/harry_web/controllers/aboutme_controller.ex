defmodule HarryWeb.AboutMeController do
  use HarryWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
