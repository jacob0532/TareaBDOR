---------------------------------Clientes--------------------------------------------
SELECT public.clientes_create('Mario','Mcgregor','Mena',653045898,33,'Tarjeta BAC');
SELECT public.clientes_create('Jaquith', 'Dyball', 'Bortolini', 8621863,85, 'Cheque');
SELECT public.clientes_create('Orazio', 'Veivers', 'Papen', 3617652, 65, 'Efectivo');
SELECT public.clientes_create('Ernie', 'Allbon', 'Heintzsch', 9950444, 70, 'Tarjeta');
SELECT public.clientes_create('Dante', 'Guislin', 'Largan', 2036026, 82, 'Cheque');
SELECT public.clientes_create('Wileen', 'Kingscott', 'Bradane', 8965996, 93, 'Tarjeta');
SELECT public.clientes_create('Andreana', 'Whiteman', 'Reimer', 8900460, 38, 'Cheque');
SELECT public.clientes_create('Andrej', 'Whitehorn', 'Burtwistle', 5318158, 34, 'Tarjeta');
SELECT public.clientes_create('Norah', 'Scampion', 'Minchell', 4640056, 91, 'Cheque');
SELECT public.clientes_create('Davita', 'Nairne', 'Heims', 3085375, 26, 'Cheque');
SELECT public.clientes_create('Diena', 'Widdup', 'Robelin', 3157038, 44, 'Tarjeta');
-------------------------------------Empleados----------------------------------------
SELECT public.empleado_create('Rutledge', 'Franz-Schoninger', 'Grieveson', 30, 0133477, 96896386);
SELECT public.empleado_create('Ari', 'Edmundson', 'Lestrange', 83, 9391031, 73897620);
SELECT public.empleado_create('Tillie', 'Khilkov', 'Dutson', 12, 5894484, 44738879);
SELECT public.empleado_create('Shadow', 'Baukham', 'Afield', 74, 0218632, 32767298);
SELECT public.empleado_create('Ode', 'Dedon', 'Bullcock', 84, 0195784, 21015432);
SELECT public.empleado_create('Wallace', 'Gauchier', 'Kopmann', 11, 8328032, 04863795);
SELECT public.empleado_create('Mellisa', 'Shirland', 'Blackstock', 86, 0080887, 76897206);
SELECT public.empleado_create('Margaretta', 'Mepham', 'Parlett', 73, 9083187, 37290660);
SELECT public.empleado_create('Iggy', 'Rames', 'Sutheran', 43, 6040411, 46126402);
SELECT public.empleado_create('Manfred', 'Engledow', 'Kordovani', 55, 7850283, 36861443);
---------------------------------Productos-----------------------------------------------
SELECT public.producto_create (nombre, precio, caracteristicas, nombre_categoria, nombre_inventario, cantidad_inventario, valor_inventario) values ('clavos', 5662, 'systemic', 'materiales', 'B', 65, 368030);
SELECT public.producto_create  (nombre, precio, caracteristicas, nombre_categoria, nombre_inventario, cantidad_inventario,  (nombre, precio, caracteristicas, nombre_categoria, nombre_inventario, cantidad_inventario, valor_inventario) values ('hacha', 3314, 'Horizontal', 'herramientas', 'C', 41, 135874);
SELECT public.producto_create  (nombre, precio, caracteristicas, nombre_categoria, nombre_inventario, cantidad_inventario,  (nombre, precio, caracteristicas, nombre_categoria, nombre_inventario, cantidad_inventario, valor_inventario) values ('serrucho', 12708, 'Persistent', 'herramientas', 'C', 53, 673524);
SELECT public.producto_create  (nombre, precio, caracteristicas, nombre_categoria, nombre_inventario, cantidad_inventario, valor_inventario) values ('atomizador', 14678, 'hub', 'herramientas', 'C', 58, 851324);
SELECT public.producto_create  (nombre, precio, caracteristicas, nombre_categoria, nombre_inventario, cantidad_inventario, valor_inventario) values ('tuercas', 5317, 'Optimized', 'materiales', 'D', 73, 388141);
SELECT public.producto_create  (nombre, precio, caracteristicas, nombre_categoria, nombre_inventario, cantidad_inventario, valor_inventario) values ('alicate', 14790, 'capability', 'herramientas', 'A', 77, 1138830);
SELECT public.producto_create  (nombre, precio, caracteristicas, nombre_categoria, nombre_inventario, cantidad_inventario, valor_inventario) values ('aserrin', 13684, 'Reduced', 'materiales', 'D', 81, 2208404);
SELECT public.producto_create  (nombre, precio, caracteristicas, nombre_categoria, nombre_inventario, cantidad_inventario, valor_inventario) values ('arena para gatos', 601, 'process improvement', 'materiales', 'B', 97, 58297);
SELECT public.producto_create  (nombre, precio, caracteristicas, nombre_categoria, nombre_inventario, cantidad_inventario, valor_inventario) values ('desarmador', 7918, 'static', 'herramientas', 'B', 49, 387982);
SELECT public.producto_create  (nombre, precio, caracteristicas, nombre_categoria, nombre_inventario, cantidad_inventario, valor_inventario) values ('palin', 14594, 'local', 'materiales', 'A', 100, 1459400);