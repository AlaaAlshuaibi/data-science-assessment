SELECT T1.investor_id, T2.sector_name 
  FROM investor_transactions T1 
  JOIN sectors T2 
  ON T1.sector_id = T2.sector_id
