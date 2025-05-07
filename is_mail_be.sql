 CREATE FUNCTION`my-project-wagon-457619.course17.is_mail_be`(journey_name STRING)
  RETURNS INT64
  AS (
    CASE
    WHEN LOWER(journey_name) LIKE '%nlbe%'THEN 1
    ELSE 0
    END
  );