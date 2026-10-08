SELECT AVG(t.total_degree_type) AS average_degrees_per_employee
FROM (
    SELECT
        p.id,
        COUNT(e.degree_type) AS total_degree_type
    FROM people AS p
    JOIN education AS e
        ON p.id = e.person_id
    WHERE p.company_id IN (
        SELECT id
        FROM company
        WHERE id IN (
            SELECT company_id
            FROM funding_round
            WHERE is_first_round = 1
              AND is_last_round = 1
        )
        AND status = 'closed'
    )
    GROUP BY p.id
) AS t;
