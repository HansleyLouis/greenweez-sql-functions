CREATE OR REPLACE FUNCTION `course17.transporter_brand`(transporter STRING)
RETURNS STRING
AS (
    CASE
    WHEN LOWER(transporter) LIKE '%chrono%' THEN 'Chrono'
    WHEN LOWER(transporter) LIKE '%dpd%' THEN 'DPD'
    ELSE 'Other'
    END
);