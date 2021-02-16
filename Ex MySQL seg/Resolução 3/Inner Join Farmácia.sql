SELECT db_farmacia_do_bem.tb_categoria.tipos_doenças AS Doença, db_farmacia_do_bem.tb_produto.nome_produto AS "Nome do Produto", tb_categoria.tipos_rémedio AS Remédio
FROM db_farmacia_do_bem.tb_categoria
INNER JOIN  db_farmacia_do_bem.tb_produto
ON db_farmacia_do_bem.tb_categoria.id_categoria= tb_categoria_id_categoria;
