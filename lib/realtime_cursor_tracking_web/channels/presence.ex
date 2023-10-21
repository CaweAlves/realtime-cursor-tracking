defmodule RealtimeCursorTrackingWeb.Presence do
  @moduledoc """
  Provides presence tracking to channels and processes.

  See the [`Phoenix.Presence`](https://hexdocs.pm/phoenix/Phoenix.Presence.html)
  docs for more details.
  """
  use Phoenix.Presence,
    otp_app: :realtime_cursor_tracking,
    pubsub_server: RealtimeCursorTracking.PubSub
end
