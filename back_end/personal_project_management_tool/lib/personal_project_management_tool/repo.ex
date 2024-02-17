defmodule PersonalProjectManagementTool.Repo do
  use Ecto.Repo,
    otp_app: :personal_project_management_tool,
    adapter: Ecto.Adapters.Postgres
end
