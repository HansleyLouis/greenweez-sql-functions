CREATE OR REPLACE FUNCTION `course17.delivery_mode`(transporter STRING)
RETURNS STRING
AS (
    CASE
    WHEN LOWER(transporter) LIKE '%pickup%' THEN 'Pickup'
    WHEN LOWER(transporter) LIKE '%home%' THEN 'Home'
    ELSE 'Other'
    END
);
