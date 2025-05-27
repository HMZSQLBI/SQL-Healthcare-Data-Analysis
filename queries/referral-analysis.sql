-- Referrals between centers
SELECT
    SourceCenter,
    TargetCenter,
    COUNT(*) AS ReferralCount
FROM Referrals
GROUP BY SourceCenter, TargetCenter
ORDER BY ReferralCount DESC;
