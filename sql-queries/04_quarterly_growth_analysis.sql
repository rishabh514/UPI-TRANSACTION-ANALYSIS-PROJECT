SELECT 
    q.year,
    q.quarter,
    q.total_vol,
    LAG(q.total_vol, 4) OVER (
        ORDER BY q.year,
        CASE q.quarter
            WHEN 'Q1' THEN 1
            WHEN 'Q2' THEN 2
            WHEN 'Q3' THEN 3
            WHEN 'Q4' THEN 4
        END
    ) AS same_quarter_last_year,

    ROUND((q.total_vol - LAG(q.total_vol, 4) OVER (
        ORDER BY q.year,
        CASE q.quarter
            WHEN 'Q1' THEN 1
            WHEN 'Q2' THEN 2
            WHEN 'Q3' THEN 3
            WHEN 'Q4' THEN 4
        END
    )) * 100.0 
        / NULLIF(LAG(q.total_vol, 4) OVER (
        ORDER BY q.year,
        CASE q.quarter
            WHEN 'Q1' THEN 1
            WHEN 'Q2' THEN 2
            WHEN 'Q3' THEN 3
            WHEN 'Q4' THEN 4
        END
    ), 0), 2) AS yoy_growth_pct

FROM (
    SELECT 
        year,
        CASE 
            WHEN month IN (1,2,3) THEN 'Q4'
            WHEN month IN (4,5,6) THEN 'Q1'
            WHEN month IN (7,8,9) THEN 'Q2'
            ELSE 'Q3'
        END AS quarter,
        SUM(volume_millions) AS total_vol
    FROM monthly
    GROUP BY year, 
        CASE 
            WHEN month IN (1,2,3) THEN 'Q4'
            WHEN month IN (4,5,6) THEN 'Q1'
            WHEN month IN (7,8,9) THEN 'Q2'
            ELSE 'Q3'
        END
) AS q

ORDER BY q.year, 
    CASE q.quarter
        WHEN 'Q1' THEN 1
        WHEN 'Q2' THEN 2
        WHEN 'Q3' THEN 3
        WHEN 'Q4' THEN 4
    END;