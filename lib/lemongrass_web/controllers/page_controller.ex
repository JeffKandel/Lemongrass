defmodule LemongrassWeb.PageController do
  use LemongrassWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
