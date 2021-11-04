SELECT * FROM tb_personagem WHERE poder_ataque > 2000;

SELECT * FROM tb_personagem WHERE poder_defesa > 1000 AND poder_defesa < 2000;

INSERT INTO tb_personagem (nome, poder_defesa, poder_ataque, agilidade, fk_id) VALUES
("Cavaleiro Fantasma", 1000, 1000, 10000, 4);

SELECT * FROM tb_personagem WHERE nome LIKE 'c%';

SELECT * FROM tb_classe
INNER JOIN tb_personagem
ON tb_personagem.fk_id = tb_classe.id ;

SELECT * FROM tb_classe
INNER JOIN tb_personagem
ON tb_personagem.fk_id = tb_classe.id WHERE id = 2;