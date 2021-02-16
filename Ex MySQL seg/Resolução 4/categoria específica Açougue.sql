SELECT db_cidade_das_carnes.tb_categoria.tipo_animal As Animal, tb_produto.opções_congeladas AS "Opções de Carnes Congeladas", tb_categoria.tipos_carnes AS "Carnes Cortadas na Hora", tb_produto.preço_produto AS Peço
FROM db_cidade_das_carnes.tb_categoria
Inner Join db_cidade_das_carnes.tb_produto
on db_cidade_das_carnes.tb_categoria.id_açogue = tb_categoria_id_açogue
where db_cidade_das_carnes.tb_categoria.tipo_animal like "Frango";
