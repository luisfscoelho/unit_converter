defmodule UnitConverterWeb.PageController do
  use UnitConverterWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
