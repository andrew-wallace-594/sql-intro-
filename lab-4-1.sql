-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935


Select SUM(stats.hits)
From stats Inner Join players ON stats.player_id = players.id 
WHere players.first_name = "Barry" And players.last_name = "Bonds";