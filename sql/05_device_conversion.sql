-- SYNTHETIC: compare merchants with/without payment device
SELECT device_deployed,
       COUNT(*) merchants,
       ROUND(100.0*SUM(retained_30d)/COUNT(*),1) retained_30d_rate,
       ROUND(100.0*SUM(high_frequency)/COUNT(*),1) high_frequency_rate
FROM merchants
GROUP BY device_deployed;
-- Association is not causation; device deployment is selected, not randomized.
