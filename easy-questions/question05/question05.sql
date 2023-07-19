-- |year-month| shipments| (YYYY-MM)
-- shipment_id + sub_id = one shipment

SELECT 

to_char (shipment_date, 'YYYY-MM') AS year_month,
COUNT (DISTINCT (shipment_id, sub_id))

FROM amazon_shipment
GROUP BY 1

------------

More efficient:

SELECT 

to_char (shipment_date, 'YYYY-MM') AS year_month,
COUNT (*)

FROM amazon_shipment
GROUP BY 1
