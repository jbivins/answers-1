SELECT
	u.name AS "user's name",
	u.id AS "users's id",
	c.name AS "user's client name"
FROM users u
INNER JOIN clients c ON
	u.client_id = c.id