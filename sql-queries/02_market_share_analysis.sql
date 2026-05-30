SELECT 
    year,
    month,
    bank_app AS app_name,
    volume_share_pct AS market_share_pct,
    LAG(volume_share_pct, 1) OVER (PARTITION BY bank_app ORDER BY year, month) AS prev_month_share,
    RANK() OVER (PARTITION BY year, month ORDER BY volume_share_pct DESC) AS app_rank
FROM app_market_share
ORDER BY year DESC, month DESC, app_rank;