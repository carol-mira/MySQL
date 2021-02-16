SELECT db_generation_game_online.tb_classe.função_personagem AS Função,db_generation_game_online.tb_personagem.nome_personagem AS "Nome do Personagem"
FROM db_generation_game_online.tb_personagem
INNER JOIN db_generation_game_online.tb_classe
ON db_generation_game_online.tb_classe.id_função = tb_classe_id_função
where db_generation_game_online.tb_classe.função_personagem like 'poluir_ambiente';
