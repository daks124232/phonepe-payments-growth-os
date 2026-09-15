-- SYNTHETIC merchant activity segmentation
SELECT month,
  COUNT(DISTINCT CASE WHEN transactions>0 THEN merchant_id END) active_merchants,
  COUNT(DISTINCT CASE WHEN transactions>=300 THEN merchant_id END) high_frequency_merchants,
  ROUND(AVG(CASE WHEN transactions>0 THEN transactions END),1) avg_tx_per_active_merchant,
  ROUND(AVG(CASE WHEN transactions>0 THEN tpv_inr END),0) avg_tpv_per_active_merchant
FROM merchant_monthly_activity
GROUP BY month
ORDER BY month;
