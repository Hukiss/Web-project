select descricao, count(*) from reserva as r inner join cliente as c on r.id_cliente = c.id
 inner join tipo_cliente as t on c.tipo_cliente = t.id GROUP BY t.descricao ;

select * from reserva as r, cliente as c, tipo_cliente as t where r.id_cliente = c.id and c.tipo_cliente = t.id;

