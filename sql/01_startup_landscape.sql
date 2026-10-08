SELECT
    COUNT(*) AS closed_companies
FROM company
WHERE status = 'closed';
