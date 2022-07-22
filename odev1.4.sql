--film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
SELECT COUNT (DISTINCT (replacement_cost)) FROM film
WHERE length > 150
