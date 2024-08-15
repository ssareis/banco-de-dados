SELECT id_cliente, ID_func
FROM Clientes
INNER JOIN Funcionarios
ON Clientes.id_cliente = Funcionarios.ID_func;