SELECT vendor, COUNT (institution)
FROM vendor_check
GROUP BY vendor
ORDER BY vendor

SELECT vendor, COUNT (institution)
FROM vendor_check
GROUP BY vendor
ORDER BY COUNT (institution) DESC

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%Temenos%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%Fiserv%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%SilverCloud%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%Jack Henry%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%Oracle%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%SWIFT%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%Finastra%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%Avaloq%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%Infosys%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%Corelation%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%Tata%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%FIS%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%Path Solutions%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%Wolters Kluwer%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%nCino%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%CU%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%ICS%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%backbase%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%intellect%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%ripple%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%ACI%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%NCR%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%FLEX%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%Mastercard%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%Visa%'
ORDER BY vendor

SELECT DISTINCT vendor
FROM vendor_check
WHERE vendor ILIKE '%CSI%'
ORDER BY vendor