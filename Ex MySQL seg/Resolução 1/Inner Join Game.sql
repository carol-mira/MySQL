SELECT db_generation_game_online.tb_classe.função_personagem As "Função do Personagem",db_generation_game_online.tb_personagem.nível_ataque AS " Ataque Nível Hard", db_generation_game_online.tb_personagem.nome_personagem AS Nome
FROM db_generation_game_online.tb_classe
INNER JOIN db_generation_game_online.tb_personagem
ON db_generation_game_online.tb_classe.id_função = tb_classe_id_função;


