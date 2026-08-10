

    --Consulta de tablas por Administrador----



select *from clientes;

select *from empleados;

select *from proveedores;

select *from inventario;

select *from ordenes_compra;

select *from proyecto;

select *from maquinaria;

select *from asignacion_proyecto;

select *from asignacion_maquinaria;

select *from control_combustible;

select * from detalle_orden_compra;


---- Consulta vistas desencriptadas ------

SELECT * FROM clientes_F;
SELECT * FROM empleados_F;
SELECT * FROM proveedores_F;




---- Insert por administrador-----

INSERT INTO clientes 
VALUES ('C51','Daniel','Araya','8888-5151','daniel.araya@gmail.com','San Ramón, Alajuela');

INSERT INTO empleados 
VALUES ('E51','Kevin','Ramírez','1-1777-0051','7001-0051','Operario Maquinaria','15/03/2026');

INSERT INTO proveedores
VALUES ('PV51','Constructora El Roble','2288-9090','ventas@elroble.com','Grecia, Alajuela');


INSERT INTO proyecto
VALUES ('P51','Urbanización Monte Verde','San Carlos','01/08/2026','30/11/2027','Activo','C01');

INSERT INTO ordenes_compra
VALUES ('OC51','15/08/2026','Compra de tuberías PVC',420000,'Pendiente','PV01');

INSERT INTO detalle_orden_compra
VALUES ('D51',20,15000,300000,'OC01','MT01');

INSERT INTO asignacion_proyecto
VALUES ('ASG81','01/09/2026','31/12/2026',180,'E01','P02');

INSERT INTO asignacion_maquinaria
VALUES ('AM81','01/09/2026','31/12/2026',150,'MQ01','P02');




--- Update por administrador ----

UPDATE clientes
SET telefono='8888-9999'
WHERE id_cliente='C51';

UPDATE empleados
SET cargo='Técnico Reparador'
WHERE id_empleado='E51';

UPDATE proveedores
SET telefono='2288-9999'
WHERE id_proveedor='PV51';

UPDATE inventario
SET stock_actual=140
WHERE id_inventario='MT51';

UPDATE proyecto
SET estado='Suspendido'
WHERE id_proyecto='P51';

UPDATE maquinaria
SET estado='En Uso'
WHERE id_maquinaria='MQ51';

UPDATE ordenes_compra
SET estado='Cancelada'
WHERE id_orden_compra='OC51';

UPDATE detalle_orden_compra
SET cantidad=25,
    subtotal=375000
WHERE id_detalle_orden_compra='D51';

UPDATE asignacion_proyecto
SET horas_trabajadas=200
WHERE id_asig_proyecto='ASG81';

UPDATE asignacion_maquinaria
SET horas_uso=180
WHERE id_asig_maquinaria='AM81';

UPDATE control_combustible
SET cantidad_litros=200,
    costo=190000
WHERE id_control_combustible='CC51';




---- Delete por administrador-----

DELETE FROM clientes
WHERE id_cliente='C51';

DELETE FROM empleados
WHERE id_empleado='E51';

DELETE FROM proveedores
WHERE id_proveedor='PV51';

DELETE FROM inventario
WHERE id_inventario='MT51';

DELETE FROM proyecto
WHERE id_proyecto='P51';

DELETE FROM maquinaria
WHERE id_maquinaria='MQ51';

DELETE FROM ordenes_compra
WHERE id_orden_compra='OC51';

DELETE FROM detalle_orden_compra
WHERE id_detalle_orden_compra='D51';

DELETE FROM asignacion_proyecto
WHERE id_asig_proyecto='ASG81';

DELETE FROM asignacion_maquinaria
WHERE id_asig_maquinaria='AM81';


DELETE FROM control_combustible
WHERE id_control_combustible='CC51';

-- Crear la vista materializada 

CREATE MATERIALIZED VIEW MV_REPORTE_MAQUINARIA_PROYECTO
BUILD IMMEDIATE
REFRESH COMPLETE ON DEMAND
AS
SELECT 
    m.id_maquinaria,
    m.tipo,
    m.placa,
    p.nombre_proyecto,
    p.ubicacion,
    am.fecha_inicio,
    am.horas_uso
FROM Proyecto.maquinaria m
JOIN Proyecto.asignacion_maquinaria am ON m.id_maquinaria = am.id_maquinaria
JOIN Proyecto.proyecto p ON am.id_proyecto = p.id_proyecto;

-- Ejecutar paraactualizar los datos de la vista después de nuevos registros en las tablas base

EXEC DBMS_MVIEW.REFRESH('MV_REPORTE_MAQUINARIA_PROYECTO', 'C');
