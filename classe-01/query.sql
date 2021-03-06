
SELECT compositor, id FROM musicas;

SELECT composicao, tempo FROM musicas WHERE tempo > 240;

SELECT compositor, composicao FROM musicas WHERE id BETWEEN 47 AND 123;

SELECT * FROM musicas WHERE compositor IS NOT NULL AND tempo > 300 AND compositor <> 'Bach';

SELECT composicao, tempo WHERE compositor = 'Mozart' OR compositor = 'Bach';

SELECT * FROM musicas ORDER BY id DESC;

SELECT * FROM musicas ORDER BY tempo DESC;

SELECT * FROM musicas ORDER BY tempo ASC LIMIT 5;

SELECT * FROM musicas ORDER BY tempo DESC LIMIT 5;

SELECT * FROM musicas ORDER BY tempo ASC OFFSET 5 LIMIT 10;

SELECT * FROM musicas OFFSET 30 LIMIT 10;

SELECT * FROM musicas OFFSET 60 LIMIT 12;

SELECT DISTINCT compositor FROM musicas WHERE compositor IS NOT NULL;

SELECT DISTINCT compositor, composicao FROM musicas;

SELECT * FROM musicas WHERE compositor LIKE 'Bra%';

SELECT * FROM musicas WHERE ritmo LIKE '%troppo';

SELECT * FROM musicas WHERE composicao ILIKE '%quartet%';

SELECT * FROM musicas WHERE composicao NOT ILIKE '%quintet%';