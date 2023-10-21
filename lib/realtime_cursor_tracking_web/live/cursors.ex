defmodule RealtimeCursorTrackingWeb.Cursors do
  use RealtimeCursorTrackingWeb, :live_view

  def mount(_params, _session, socket) do
    username = MnemonicSlugs.generate_slug()

    {:ok,
     socket
     |> assign(:x, 50)
     |> assign(:y, 50)
     |> assign(:username, username)}
  end

  def handle_event("cursor-move", %{"mouse_x" => x, "mouse_y" => y}, socket) do
    {:noreply,
     socket
     |> assign(:x, x)
     |> assign(:y, y)}
  end
end
