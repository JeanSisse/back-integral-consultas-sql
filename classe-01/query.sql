
SELECT compositor, id FROM musicas;

SELECT composicao, tempo FROM musicas WHERE tempo > 240;

SELECT compositor, composicao FROM musicas WHERE id BETWEEN 47 AND 123;

SELECT * FROM musicas WHERE compositor IS NOT NULL AND tempo > 300 AND compositor <> 'Bach';

SELECT composicao, tempo WHERE compositor = 'Mozart' OR compositor = 'Bach';

SELECT * FROM musicas ORDER BY id DESC;

SELECT * FROM musicas ORDER BY tempo DESC;

SELECT * FROM musicas ORDER BY tempo ASC LIMIT 5;

SELECT * FROM musicas ORDER BY tempo DESC LIMIT 5;
