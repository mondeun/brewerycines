defmodule Cinesbrewery.Web.PageController do
  use Cinesbrewery.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
