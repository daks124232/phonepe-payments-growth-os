-- REAL public aggregate data + MODELED opportunity score
SELECT state,
       ROUND(q2_2026_transactions/1000000000.0,2) AS q2_txn_bn,
       ROUND(registered_users/1000000.0,2) AS users_m,
       ROUND(registered_merchants/1000000.0,2) AS merchants_m,
       ROUND(transactions_per_registered_user_qtr,1) AS tx_per_reg_user_qtr,
       ROUND(registered_merchants_per_1000_users,1) AS merchants_per_1k_users,
       ROUND(modeled_activation_opportunity_score,1) AS activation_score,
       strategic_segment
FROM pulse_state_q2_2026
ORDER BY activation_score DESC;
