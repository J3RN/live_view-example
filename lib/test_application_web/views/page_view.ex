defmodule TestApplicationWeb.PageView do
  use TestApplicationWeb, :view

  def greeting do
    assigns = %{}

    ~H"""
    <h1>Welcome to <%= name() %>!</h1>
    """
  end

  defp name do
    "My Application!"
  end
end
