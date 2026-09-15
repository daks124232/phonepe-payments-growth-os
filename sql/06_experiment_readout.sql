-- SYNTHETIC A/B test readout
SELECT variant, COUNT(*) n,
       ROUND(100.0*AVG(retained_30d_experiment),2) retained_30d_pct,
       ROUND(100.0*AVG(support_contact_30d),2) support_contact_pct,
       ROUND(100.0*AVG(fraud_flag_30d),2) fraud_flag_pct
FROM launchpad_experiment
GROUP BY variant;
