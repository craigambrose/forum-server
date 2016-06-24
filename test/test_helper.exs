ExUnit.start

Mix.Task.run "ecto.create", ~w(-r ForumServer.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r ForumServer.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(ForumServer.Repo)

