defmodule ForumServer.PageController do
  use ForumServer.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
