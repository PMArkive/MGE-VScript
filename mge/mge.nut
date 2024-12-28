::OnMapStart <- function()
{
    printl("[VScript MGEMod] Loaded, moving all players to spectator")
    for (local i = 1; i <= MAX_CLIENTS; i++)
    {
        local player = PlayerInstanceFromIndex(i)

        if (!player || !player.IsValid()) continue

        player.ValidateScriptScope()
        local scope = player.GetScriptScope()
        scope.elo <- -INT_MAX
        // player.TakeDamage(99999, 0, null)
        player.ForceChangeTeam(TEAM_SPECTATOR, true)
    }
    LoadSpawnPoints()

    Convars.SetValue("mp_humans_must_join_team", "spectator")
    Convars.SetValue("mp_autoteambalance", "0")
    Convars.SetValue("mp_teams_unbalance_limit", "32")
    Convars.SetValue("mp_tournament", "0")
}

OnMapStart()