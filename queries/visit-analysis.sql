SELECT CenterName, COUNT(*) AS VisitCount
FROM PatientVisits
GROUP BY CenterName;
