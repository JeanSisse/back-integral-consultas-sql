
SELECT compositor, id FROM musicas;

SELECT composicao, tempo FROM musicas WHERE tempo > 240;

SELECT compositor, composicao FROM musicas WHERE id BETWEEN 47 AND 123;

SELECT * FROM musicas WHERE compositor IS NOT NULL AND tempo > 300 AND compositor <> 'Bach';
