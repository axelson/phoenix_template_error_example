defmodule HelloPhxWeb.GameController do
  use HelloPhxWeb, :controller

  def game(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :game)
  end
end
