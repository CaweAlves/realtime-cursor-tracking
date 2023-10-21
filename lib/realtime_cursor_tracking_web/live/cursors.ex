defmodule RealtimeCursorTrackingWeb.Cursors do
  use RealtimeCursorTrackingWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok,
      socket
        |> assign(:x, 50)
        |> assign(:y, 50)
    }
  end
end
