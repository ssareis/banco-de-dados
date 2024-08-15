SELECT clientes.idade, funcionarios.idade
FROM Clientes
RIGHT JOIN Funcionarios
ON clientes.idade = funcionarios.idade;