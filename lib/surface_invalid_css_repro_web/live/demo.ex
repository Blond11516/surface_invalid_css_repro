defmodule SurfaceInvalidCssReproWeb.Demo do
  use Surface.LiveView

  alias SurfaceInvalidCssReproWeb.Components.Hero

  def render(assigns) do
    ~F"""
    <style>
      .test {
      grid-template-columns: repeat(auto-fill, 100px);
      }

      .test2 {
      margin: min(100px, 200px);
      }
    </style>

    <div>
      <Hero name="John Doe" subtitle="How are you?" color="info" />
    </div>
    """
  end
end
