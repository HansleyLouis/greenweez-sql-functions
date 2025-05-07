CREATE OR REPLACE FUNCTION `course17.nps`(global_note INT64)
RETURNS INT64
AS (
    CASE
    WHEN global_note BETWEEN 0 AND 6 THEN -1 --Detractor
    WHEN global_note BETWEEN 7 AND 8 THEN 0 --Passive
    WHEN global_note BETWEEN 9 AND 10 THEN 1 --Promoter
    ELSE NULL
    END 
);
