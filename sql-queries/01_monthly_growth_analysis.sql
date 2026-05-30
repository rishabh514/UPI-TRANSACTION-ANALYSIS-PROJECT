SELECT 
    year,
    month,
    volume_millions,
    LAG(volume_millions, 1) OVER (ORDER BY year, month) AS prev_month_vol,
    ROUND((volume_millions - LAG(volume_millions, 1) OVER (ORDER BY year, month)) * 100.0 
          / NULLIF(LAG(volume_millions, 1) OVER (ORDER BY year, month), 0), 2) AS mom_growth_pct,
    ROUND(AVG(volume_millions) OVER (ORDER BY year, month ROWS BETWEEN 2 PRECEDING AND CURRENT ROW), 2) AS rolling_3mo_avg,
    CASE 
        WHEN (volume_millions - LAG(volume_millions, 1) OVER (ORDER BY year, month)) < 0 
        THEN 'Negative MoM' 
        ELSE 'OK' 
    END AS anomaly_flag
FROM monthly
ORDER BY year, month;