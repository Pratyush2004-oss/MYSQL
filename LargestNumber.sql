SELECT CASE
        WHEN A >= B
        AND A >= C THEN A
        WHEN B >= A
        AND B >= C THEN B
        ELSE C
    END AS largest_number
FROM (
        SELECT 25 as A,
            42 as B,
            28 as C
    ) AS temp;