SELECT clientes.nome, funcionarios.nome
FROM Clientes
LEFT JOIN Funcionarios
ON clientes.nome = funcionarios.nome;