defmodule PenroseTilexWeb.PageController do
  use PenroseTilexWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
