SELECT
    SUM(price_amount) AS total_cash_acquisitions
FROM acquisition
WHERE term_code = 'cash'
  AND acquired_at BETWEEN '2011-01-01' AND '2013-12-31';
