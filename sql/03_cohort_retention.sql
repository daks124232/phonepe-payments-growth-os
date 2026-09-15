-- SYNTHETIC merchant-level cohort retention
WITH base AS (
  SELECT m.merchant_id, substr(m.onboard_date,1,7) AS cohort_month, a.month, a.transactions
  FROM merchants m JOIN merchant_monthly_activity a USING(merchant_id)
), idx AS (
  SELECT *,
    ((CAST(substr(month,1,4) AS INT)-CAST(substr(cohort_month,1,4) AS INT))*12 +
      CAST(substr(month,6,2) AS INT)-CAST(substr(cohort_month,6,2) AS INT)) AS month_index
  FROM base
), sizes AS (SELECT cohort_month, COUNT(DISTINCT merchant_id) cohort_size FROM idx GROUP BY cohort_month)
SELECT i.cohort_month, i.month_index,
       COUNT(DISTINCT CASE WHEN i.transactions>0 THEN i.merchant_id END) active_merchants,
       ROUND(100.0*COUNT(DISTINCT CASE WHEN i.transactions>0 THEN i.merchant_id END)/s.cohort_size,1) retention_pct
FROM idx i JOIN sizes s USING(cohort_month)
WHERE i.month_index BETWEEN 0 AND 5
GROUP BY i.cohort_month,i.month_index
ORDER BY i.cohort_month,i.month_index;
