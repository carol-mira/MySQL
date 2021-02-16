SELECT db_pizzaria_legal.tb_categoria.tipos_pizza AS "Tipo de Pizza", tb_pizza.sabor_pizza AS Sabor, tb_categoria.tamanho_pizza AS Tamanho, tb_pizza.preço_pizza AS Preço
From db_pizzaria_legal.tb_categoria
Inner Join db_pizzaria_legal.tb_pizza
on db_pizzaria_legal.tb_categoria.idCategoria = tb_categoria_idCategoria;