SELECT
date_date,orders_id,transporter,global_note,course17.nps(global_note) AS nps,course17.delivery_mode(transporter) AS delivery_mode,course17.transporter_brand(transporter) AS transporter_brand
FROM `course17.gwz_nps_17`
ORDER BY date_date;

