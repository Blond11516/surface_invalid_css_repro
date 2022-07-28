defmodule SurfaceInvalidCssReproWeb.PageController do
  use SurfaceInvalidCssReproWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
