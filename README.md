# Greenweez SQL Functions Project
This project contains user-defined SQL functions and queries built with **Google BigQuery** based on data from the Greenweez e-commerce platform. It focuses on analyzing email marketing campaigns, customer feedback(NPS), and logistics performance.
## Project Goals
-Classify email campaigns by geography and type
-Evaluate customer sentiment using NPS (Net Promoter Score)
-Analyze logistics performance by transporter and delivery mode 
## Folder structure
functions\ Reusable BigQuery SQL UDFs
a)is_mail_be.sql
b)mail_type.sql
c)nps.sql
d)transporter_brad.sql
e)delivery_mode.sql
f)queries\final_nps_analysis.sql
## SQL Functions
`is_mail_be`: returns 1 if a campaign was sent to Belgium(`nlbe`), else 0
`mai_type`: Categorizes emails into newsletter,abandoned basket,or back in stock
`nps`: Classifies customer feedback: detractor(-1),passive(0),promoter(1)
`transporter_brand`: Extracts delivery brand(Chrono or DPD)
`delivery_mode`: Identifies if the delivery was at Home or a Pickup point
## Final Query
The query in`final_nps_analysis.sql` brings everything together into a full table that includes:
-Order details
-Customer feedback
-Delivery brand 
-Delivery mode
## Technologies Used
-Google BigQuery
-Standard SQL
-Github
## Author
**Louis Hansley**
