SELECT
 Matchstats.MatchID,
 Matchstats.Venue,
 IPLTeams.TeamName 
 FROM Matchstats 
 INNER JOIN IPLTeams ON Matchstats.WinnerTeamID=IPLTeams.TeamID;