Create table endereço(
    primary key int id_endereço NOT NULL,
    data_ende Date NOT NULL,
    status varchar(50),
    valor decimal(10,2),
    fomar_pagamento varchar(50) NOT NULL,
    quantidade_pedidos int NOT null,
    foreign key (id_cliente) reference cliente(ID), 
    foreign key (id_endereço) reference endereço(ID)
);

