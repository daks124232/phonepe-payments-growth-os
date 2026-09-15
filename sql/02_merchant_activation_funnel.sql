-- SYNTHETIC merchant-level data: funnel diagnosis
SELECT
  COUNT(*) AS onboarded,
  SUM(qr_ready) AS qr_ready,
  SUM(first_txn) AS first_txn,
  SUM(active_7d) AS active_7d,
  SUM(retained_30d) AS retained_30d,
  SUM(high_frequency) AS high_frequency,
  SUM(device_deployed) AS device_deployed
FROM merchants;

-- Stage conversion by acquisition channel
SELECT acquisition_channel, COUNT(*) onboarded,
       ROUND(100.0*SUM(first_txn)/COUNT(*),1) first_txn_rate,
       ROUND(100.0*SUM(retained_30d)/COUNT(*),1) retained_30d_rate
FROM merchants
GROUP BY acquisition_channel
ORDER BY retained_30d_rate DESC;
