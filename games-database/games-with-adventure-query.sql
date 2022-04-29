SELECT
      *
FROM
    games
INNER JOIN
(
    SELECT 
        *
    FROM
        gamegenres
    WHERE
        genre_name = 'Adventure'

) gamesgenres
ON
    games.game_id = gamegenres.game_id ;

    