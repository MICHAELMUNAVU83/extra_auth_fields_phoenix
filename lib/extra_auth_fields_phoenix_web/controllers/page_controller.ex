defmodule ExtraAuthFieldsPhoenixWeb.PageController do
  use ExtraAuthFieldsPhoenixWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
