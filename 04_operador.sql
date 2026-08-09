
-----Consulta tablas Operario-----

select *from clientes;

select *from empleados;

select *from proveedores;

select *from inventario;

select *from ordenes_compra;

select *from proyecto;

select *from asignacion_proyecto;

select *from control_combustible;

select *from maquinaria;



----- Consulta vistas encriptadas -------


SELECT * FROM clientes_S;
SELECT * FROM empleados_S;
SELECT * FROM proveedores_S;



------------   Insert por Operario  -----------


---Inventario---

INSERT INTO inventario
VALUES ('MT51','MAT-0051','Tubería PVC 4"','Unidad','Materiales',120,25);


---maquinaria---

INSERT INTO maquinaria
VALUES ('MQ51','Excavadora','Komatsu','PC360','BCL-1051','Disponible','P01');

----control_combustible----


INSERT INTO control_combustible
VALUES ('CC51','15/07/2026',180,171000,65000,'MQ01','P01');



