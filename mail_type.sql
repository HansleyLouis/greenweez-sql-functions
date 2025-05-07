CREATE OR REPLACE FUNCTION `course17.mail_type`(journey_name STRING)
RETURNS STRING
AS(
    CASE 
    WHEN LOWER(journey_name) LIKE '%nl%' OR LOWER(journey_name) LIKE'%nlbe%'THEN 'newsletter'
    WHEN LOWER(journey_name) LIKE '%panier_abandonne%'OR LOWER(journey_name)LIKE '%abandoned_basket%'THEN 'abandoned_basket'
    WHEN LOWER (journey_name) LIKE '%back_in_stock%' THEN 'back_in_stock'
    ElSE 'other'
    END
);
