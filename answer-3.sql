SELECT
	COUNT(c.id) AS "number of users",
	c.name AS "client name"
FROM users u
INNER JOIN clients c ON
	c.id = u.client_id
GROUP BY c.name