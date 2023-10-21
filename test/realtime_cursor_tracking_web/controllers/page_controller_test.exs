defmodule RealtimeCursorTrackingWeb.PageControllerTest do
  use RealtimeCursorTrackingWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, ~p"/")
  end
end
