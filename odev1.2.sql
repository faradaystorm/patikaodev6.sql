--film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
SELECT COUNT title FROM film
WHERE title LIKE 'C%';
