-- How many listings are in Lincoln Park?
SELECT COUNT(*) FROM listings
WHERE neighborhood = "Lincoln Park"
GROUP BY neighborhood
-- +----------+
-- | 272      |
-- +----------+


