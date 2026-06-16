


// Tabla 1 clientes 

create table clientes (
    id_cliente VARCHAR2(5) NOT NULL,
    nombre VARCHAR2(50) ,
    apellido VARCHAR2(50) ,
    telefono VARCHAR2(50),
    correo VARCHAR2(50),
    direccion VARCHAR2(50),
    CONSTRAINT pk_clientes
    PRIMARY KEY (id_cliente),
 
    CONSTRAINT uq_empleados_cedula
        UNIQUE (cedula)
);

INSERT INTO clientes VALUES ('C01','Luis','Quesada','8627-4254','luisquesada@gmail.com', 'Urbanización los rosales,Curridabat');
INSERT INTO clientes VALUES ('C02','María','Rodríguez','8881-0002','maria.rodriguez@gmail.com','Tres Ríos, Cartago');
INSERT INTO clientes VALUES ('C03','Carlos','Mora','8881-0003','carlos.mora@gmail.com','San Pedro, Montes de Oca');
INSERT INTO clientes VALUES ('C04','Ana','Jiménez','8881-0004','ana.jimenez@gmail.com','Desamparados, San José');
INSERT INTO clientes VALUES ('C05','José','Vargas','8881-0005','jose.vargas@gmail.com','Alajuela Centro');
INSERT INTO clientes VALUES ('C06','Laura','Soto','8881-0006','laura.soto@gmail.com','Heredia Centro');
INSERT INTO clientes VALUES ('C07','Andrés','Castro','8881-0007','andres.castro@gmail.com','Cartago Centro');
INSERT INTO clientes VALUES ('C08','Daniela','Rojas','8881-0008','daniela.rojas@gmail.com','Curridabat, San José');
INSERT INTO clientes VALUES ('C09','Miguel','Araya','8881-0009','miguel.araya@gmail.com','Escazú, San José');
INSERT INTO clientes VALUES ('C10','Paula','Ramírez','8881-0010','paula.ramirez@gmail.com','Belén, Heredia');

INSERT INTO clientes VALUES ('C11','Ricardo','León','8881-0011','ricardo.leon@gmail.com','Santa Ana, San José');
INSERT INTO clientes VALUES ('C12','Gabriela','Navarro','8881-0012','gabriela.navarro@gmail.com','Grecia, Alajuela');
INSERT INTO clientes VALUES ('C13','Fernando','Salas','8881-0013','fernando.salas@gmail.com','Atenas, Alajuela');
INSERT INTO clientes VALUES ('C14','Valeria','Herrera','8881-0014','valeria.herrera@gmail.com','Moravia, San José');
INSERT INTO clientes VALUES ('C15','Javier','Campos','8881-0015','javier.campos@gmail.com','Goicoechea, San José');
INSERT INTO clientes VALUES ('C16','Sofía','Montero','8881-0016','sofia.montero@gmail.com','Santo Domingo, Heredia');
INSERT INTO clientes VALUES ('C17','Kevin','Pérez','8881-0017','kevin.perez@gmail.com','San Ramón, Alajuela');
INSERT INTO clientes VALUES ('C18','Natalia','Chaves','8881-0018','natalia.chaves@gmail.com','Paraíso, Cartago');
INSERT INTO clientes VALUES ('C19','Esteban','Aguilar','8881-0019','esteban.aguilar@gmail.com','Oreamuno, Cartago');
INSERT INTO clientes VALUES ('C20','Andrea','Méndez','8881-0020','andrea.mendez@gmail.com','Tibás, San José');

INSERT INTO clientes VALUES ('C21','Marco','Solano','8881-0021','marco.solano@gmail.com','Barva, Heredia');
INSERT INTO clientes VALUES ('C22','Camila','Valverde','8881-0022','camila.valverde@gmail.com','Flores, Heredia');
INSERT INTO clientes VALUES ('C23','Diego','Alfaro','8881-0023','diego.alfaro@gmail.com','Naranjo, Alajuela');
INSERT INTO clientes VALUES ('C24','Karen','Fuentes','8881-0024','karen.fuentes@gmail.com','Palmares, Alajuela');
INSERT INTO clientes VALUES ('C25','Alejandro','Mora','8881-0025','alejandro.mora@gmail.com','Esparza, Puntarenas');
INSERT INTO clientes VALUES ('C26','Melissa','Quesada','8881-0026','melissa.quesada@gmail.com','Liberia, Guanacaste');
INSERT INTO clientes VALUES ('C27','Bryan','Cordero','8881-0027','bryan.cordero@gmail.com','Nicoya, Guanacaste');
INSERT INTO clientes VALUES ('C28','Carolina','Vega','8881-0028','carolina.vega@gmail.com','Santa Cruz, Guanacaste');
INSERT INTO clientes VALUES ('C29','Mauricio','Rojas','8881-0029','mauricio.rojas@gmail.com','Pérez Zeledón, San José');
INSERT INTO clientes VALUES ('C30','Tatiana','Mora','8881-0030','tatiana.mora@gmail.com','San Isidro de Heredia');

INSERT INTO clientes VALUES ('C31','Roberto','Arce','8881-0031','roberto.arce@gmail.com','Guápiles, Limón');
INSERT INTO clientes VALUES ('C32','Diana','Campos','8881-0032','diana.campos@gmail.com','Siquirres, Limón');
INSERT INTO clientes VALUES ('C33','Cristian','Brenes','8881-0033','cristian.brenes@gmail.com','Limón Centro');
INSERT INTO clientes VALUES ('C34','Viviana','Gómez','8881-0034','viviana.gomez@gmail.com','Pococí, Limón');
INSERT INTO clientes VALUES ('C35','Oscar','Murillo','8881-0035','oscar.murillo@gmail.com','Corredores, Puntarenas');
INSERT INTO clientes VALUES ('C36','Patricia','Cruz','8881-0036','patricia.cruz@gmail.com','Golfito, Puntarenas');
INSERT INTO clientes VALUES ('C37','Alberto','Villalobos','8881-0037','alberto.villalobos@gmail.com','Quepos, Puntarenas');
INSERT INTO clientes VALUES ('C38','Monica','Segura','8881-0038','monica.segura@gmail.com','Parrita, Puntarenas');
INSERT INTO clientes VALUES ('C39','Julio','García','8881-0039','julio.garcia@gmail.com','Jacó, Puntarenas');
INSERT INTO clientes VALUES ('C40','Yessenia','Ruiz','8881-0040','yessenia.ruiz@gmail.com','Cañas, Guanacaste');

INSERT INTO clientes VALUES ('C41','Francisco','Sánchez','8881-0041','francisco.sanchez@gmail.com','Bagaces, Guanacaste');
INSERT INTO clientes VALUES ('C42','Paola','Arias','8881-0042','paola.arias@gmail.com','Turrialba, Cartago');
INSERT INTO clientes VALUES ('C43','Gilberto','Mena','8881-0043','gilberto.mena@gmail.com','La Unión, Cartago');
INSERT INTO clientes VALUES ('C44','Rebeca','Porras','8881-0044','rebeca.porras@gmail.com','Alvarado, Cartago');
INSERT INTO clientes VALUES ('C45','Gerardo','Valverde','8881-0045','gerardo.valverde@gmail.com','Aserrí, San José');
INSERT INTO clientes VALUES ('C46','Lorena','Vargas','8881-0046','lorena.vargas@gmail.com','Acosta, San José');
INSERT INTO clientes VALUES ('C47','Mauricio','Jiménez','8881-0047','mauricio.jimenez@gmail.com','Puriscal, San José');
INSERT INTO clientes VALUES ('C48','Verónica','Castillo','8881-0048','veronica.castillo@gmail.com','León Cortés, San José');
INSERT INTO clientes VALUES ('C49','Sergio','Herrera','8881-0049','sergio.herrera@gmail.com','Tarrazú, San José');
INSERT INTO clientes VALUES ('C50','Daniela','Rojas','8881-0050','daniela.rojas@gmail.com','Dota, San José');

select *from clientes;


// Tabla 2 empleados 


create table empleados (
    id_empleado VARCHAR2(5) NOT NULL,
    nombre VARCHAR2(50) NOT NULL,
    apellido VARCHAR2(50) ,
    cedula VARCHAR2(50) NOT NULL,
    telefono VARCHAR2(50),
    cargo VARCHAR2(50),
    fecha_ingreso DATE,

    CONSTRAINT pk_empleados
    PRIMARY KEY (id_empleado)
 
);

INSERT INTO empleados VALUES ('E01','Juan ','Pérez','1-1111-0001','7001-0001','Operario',TO_DATE('25/04/2020','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E02','María','Rodríguez','1-1111-0002','7001-0002','Oficinista',TO_DATE('10/05/2020','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E03','Carlos','Mora','1-1111-0003','7001-0003','Gerente',TO_DATE('15/06/2019','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E04','Ana','Jiménez','1-1111-0004','7001-0004','Administrador',TO_DATE('20/07/2020','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E05','José','Vargas','1-1111-0005','7001-0005','Tecnico Reparador',TO_DATE('05/08/2021','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E06','Laura','Soto','1-1111-0006','7001-0006','Contador',TO_DATE('12/09/2019','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E07','Andrés','Castro','1-1111-0007','7001-0007','Recursos Humanos',TO_DATE('18/10/2020','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E08','Daniela','Rojas','1-1111-0008','7001-0008','Vendedor',TO_DATE('25/11/2021','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E09','Miguel','Araya','1-1111-0009','7001-0009','Cajero',TO_DATE('03/01/2022','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E10','Paula','Ramírez','1-1111-0010','7001-0010','Recepcionista',TO_DATE('14/02/2022','DD/MM/YYYY'));

INSERT INTO empleados VALUES ('E11','Ricardo','León','1-1111-0011','7001-0011','Operario Maquinaria',TO_DATE('21/03/2021','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E12','Gabriela','Navarro','1-1111-0012','7001-0012','Oficinista',TO_DATE('09/04/2020','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E13','Fernando','Salas','1-1111-0013','7001-0013','Gerente',TO_DATE('30/05/2018','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E14','Valeria','Herrera','1-1111-0014','7001-0014','Administrador',TO_DATE('11/06/2020','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E15','Javier','Campos','1-1111-0015','7001-0015','Tecnico Reparador',TO_DATE('22/07/2021','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E16','Sofía','Montero','1-1111-0016','7001-0016','Contador',TO_DATE('16/08/2019','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E17','Kevin','Pérez','1-1111-0017','7001-0017','Recursos Humanos',TO_DATE('05/09/2020','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E18','Natalia','Chaves','1-1111-0018','7001-0018','Vendedor',TO_DATE('17/10/2021','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E19','Esteban','Aguilar','1-1111-0019','7001-0019','Cajero',TO_DATE('26/11/2021','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E20','Andrea','Méndez','1-1111-0020','7001-0020','Recepcionista',TO_DATE('08/12/2022','DD/MM/YYYY'));

INSERT INTO empleados VALUES ('E21','Marco','Solano','1-1111-0021','7001-0021','Operario Maquinaria',TO_DATE('15/01/2020','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E22','Camila','Valverde','1-1111-0022','7001-0022','Oficinista',TO_DATE('18/02/2021','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E23','Diego','Alfaro','1-1111-0023','7001-0023','Gerente',TO_DATE('25/03/2019','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E24','Karen','Fuentes','1-1111-0024','7001-0024','Administrador',TO_DATE('06/04/2020','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E25','Alejandro','Mora','1-1111-0025','7001-0025','Tecnico Reparador',TO_DATE('19/05/2021','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E26','Melissa','Quesada','1-1111-0026','7001-0026','Contador',TO_DATE('28/06/2019','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E27','Bryan','Cordero','1-1111-0027','7001-0027','Recursos Humanos',TO_DATE('13/07/2020','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E28','Carolina','Vega','1-1111-0028','7001-0028','Vendedor',TO_DATE('24/08/2021','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E29','Mauricio','Rojas','1-1111-0029','7001-0029','Cajero',TO_DATE('02/09/2022','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E30','Tatiana','Mora','1-1111-0030','7001-0030','Recepcionista',TO_DATE('14/10/2020','DD/MM/YYYY'));

INSERT INTO empleados VALUES ('E31','Roberto','Arce','1-1111-0031','7001-0031','Operario Maquinaria',TO_DATE('20/11/2021','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E32','Diana','Campos','1-1111-0032','7001-0032','Oficinista',TO_DATE('09/12/2020','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E33','Cristian','Brenes','1-1111-0033','7001-0033','Gerente',TO_DATE('15/01/2018','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E34','Viviana','Gómez','1-1111-0034','7001-0034','Administrador',TO_DATE('22/02/2021','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E35','Oscar','Murillo','1-1111-0035','7001-0035','Tecnico Reparador',TO_DATE('10/03/2022','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E36','Patricia','Cruz','1-1111-0036','7001-0036','Contador',TO_DATE('17/04/2019','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E37','Alberto','Villalobos','1-1111-0037','7001-0037','Recursos Humanos',TO_DATE('29/05/2020','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E38','Mónica','Segura','1-1111-0038','7001-0038','Vendedor',TO_DATE('08/06/2021','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E39','Julio','García','1-1111-0039','7001-0039','Cajero',TO_DATE('11/07/2022','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E40','Yessenia','Ruiz','1-1111-0040','7001-0040','Recepcionista',TO_DATE('25/08/2020','DD/MM/YYYY'));

INSERT INTO empleados VALUES ('E41','Francisco','Sánchez','1-1111-0041','7001-0041','Operario Maquinaria',TO_DATE('05/09/2021','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E42','Paola','Arias','1-1111-0042','7001-0042','Oficinista',TO_DATE('18/10/2020','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E43','Gilberto','Mena','1-1111-0043','7001-0043','Gerente',TO_DATE('27/11/2019','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E44','Rebeca','Porras','1-1111-0044','7001-0044','Administrador',TO_DATE('07/12/2021','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E45','Gerardo','Valverde','1-1111-0045','7001-0045','Tecnico Reparador',TO_DATE('14/01/2022','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E46','Lorena','Vargas','1-1111-0046','7001-0046','Contador',TO_DATE('26/02/2019','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E47','Mauricio','Jiménez','1-1111-0047','7001-0047','Recursos Humanos',TO_DATE('12/03/2020','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E48','Verónica','Castillo','1-1111-0048','7001-0048','Vendedor',TO_DATE('21/04/2021','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E49','Sergio','Herrera','1-1111-0049','7001-0049','Cajero',TO_DATE('09/05/2022','DD/MM/YYYY'));
INSERT INTO empleados VALUES ('E50','Daniela','Rojas','1-1111-0050','7001-0050','Recepcionista',TO_DATE('16/06/2020','DD/MM/YYYY'));

select * from empleados;


// Tabla 3 proveedores  


create table proveedores (
    id_proveedor VARCHAR2(5) NOT NULL,
    nombre VARCHAR2(50) NOT NULL,
    telefono VARCHAR2(50),
    correo VARCHAR2(50),
    direccion VARCHAR2(50),

    CONSTRAINT pk_proveedores
    PRIMARY KEY (id_proveedor)
);

INSERT INTO proveedores VALUES ('PV01','ALCO S.A.','2201-5001','servicioalcliente@alco.com','Alajuela,Costa Rica');
INSERT INTO proveedores VALUES ('PV02','Maquinaria del Valle S.A.','2201-5002','contacto@maqvalle.com','Cartago,Costa Rica');
INSERT INTO proveedores VALUES ('PV03','Repuestos Industriales CR','2201-5003','ventas@repuestoscr.com','Heredia,Costa Rica');
INSERT INTO proveedores VALUES ('PV04','Combustibles Nacionales S.A.','2201-5004','servicio@combustiblesnac.com','San José,Costa Rica');
INSERT INTO proveedores VALUES ('PV05','Equipos Pesados del Norte','2201-5005','info@equipospesados.com','Liberia,Guanacaste');
INSERT INTO proveedores VALUES ('PV06','Materiales Constructivos S.A.','2201-5006','ventas@matconstru.com','Alajuela,Costa Rica');
INSERT INTO proveedores VALUES ('PV07','Transportes y Carga CR','2201-5007','contacto@transportescr.com','Puntarenas,Costa Rica');
INSERT INTO proveedores VALUES ('PV08','Lubricantes Industriales','2201-5008','ventas@lubricantesind.com','Heredia,Costa Rica');
INSERT INTO proveedores VALUES ('PV09','Motores y Equipos S.A.','2201-5009','info@motoresyequipos.com','Cartago,Costa Rica');
INSERT INTO proveedores VALUES ('PV10','Suministros Técnicos CR','2201-5010','servicio@suministrostec.com','San José,Costa Rica');

INSERT INTO proveedores VALUES ('PV11','ConstruMateriales S.A.','2201-5011','ventas@construmat.com','Escazú,San José');
INSERT INTO proveedores VALUES ('PV12','Diesel Plus CR','2201-5012','contacto@dieselplus.com','Belén,Heredia');
INSERT INTO proveedores VALUES ('PV13','Herramientas Profesionales','2201-5013','info@herramientaspro.com','Cartago,Costa Rica');
INSERT INTO proveedores VALUES ('PV14','Agregados Nacionales','2201-5014','ventas@agregados.com','Alajuela,Costa Rica');
INSERT INTO proveedores VALUES ('PV15','Servicios Mecánicos CR','2201-5015','servicio@servmecanicos.com','Heredia,Costa Rica');
INSERT INTO proveedores VALUES ('PV16','Distribuidora El Constructor','2201-5016','contacto@constructor.com','San José,Costa Rica');
INSERT INTO proveedores VALUES ('PV17','Repuestos del Pacífico','2201-5017','ventas@repuestospacifico.com','Quepos,Puntarenas');
INSERT INTO proveedores VALUES ('PV18','Soluciones Industriales S.A.','2201-5018','info@solucionesind.com','Alajuela,Costa Rica');
INSERT INTO proveedores VALUES ('PV19','Ferretería Industrial CR','2201-5019','ventas@ferreind.com','Cartago,Costa Rica');
INSERT INTO proveedores VALUES ('PV20','Equipos Hidráulicos CR','2201-5020','contacto@hidraulicoscr.com','Heredia,Costa Rica');

INSERT INTO proveedores VALUES ('PV21','Grupo Constructor Nacional','2201-5021','info@gcnacional.com','San José,Costa Rica');
INSERT INTO proveedores VALUES ('PV22','Tecnomaquinaria S.A.','2201-5022','ventas@tecnomaquinaria.com','Alajuela,Costa Rica');
INSERT INTO proveedores VALUES ('PV23','Concreto y Más','2201-5023','contacto@concretoymas.com','Cartago,Costa Rica');
INSERT INTO proveedores VALUES ('PV24','Vialidad y Obras CR','2201-5024','info@vialidadcr.com','Heredia,Costa Rica');
INSERT INTO proveedores VALUES ('PV25','Mega Repuestos S.A.','2201-5025','ventas@megarepuestos.com','San José,Costa Rica');
INSERT INTO proveedores VALUES ('PV26','Importadora Industrial','2201-5026','servicio@importadoraind.com','Alajuela,Costa Rica');
INSERT INTO proveedores VALUES ('PV27','Comercial de Equipos CR','2201-5027','contacto@comequipos.com','Cartago,Costa Rica');
INSERT INTO proveedores VALUES ('PV28','Motores Diesel Costa Rica','2201-5028','info@motoresdiesel.com','Heredia,Costa Rica');
INSERT INTO proveedores VALUES ('PV29','Agroindustrial del Valle','2201-5029','ventas@agrovalle.com','San Carlos,Alajuela');
INSERT INTO proveedores VALUES ('PV30','Sistemas Hidráulicos CR','2201-5030','contacto@sishidraulicos.com','San José,Costa Rica');

INSERT INTO proveedores VALUES ('PV31','Constructora de Suministros','2201-5031','info@consuministros.com','Cartago,Costa Rica');
INSERT INTO proveedores VALUES ('PV32','Insumos Técnicos Nacionales','2201-5032','ventas@insumostec.com','Heredia,Costa Rica');
INSERT INTO proveedores VALUES ('PV33','Equipos y Herramientas CR','2201-5033','contacto@equiposherr.com','Alajuela,Costa Rica');
INSERT INTO proveedores VALUES ('PV34','Repuestos del Atlántico','2201-5034','ventas@repatlantico.com','Limón,Costa Rica');
INSERT INTO proveedores VALUES ('PV35','Combustibles del Valle','2201-5035','info@combustiblesvalle.com','Cartago,Costa Rica');
INSERT INTO proveedores VALUES ('PV36','FerroMateriales S.A.','2201-5036','ventas@ferromat.com','San José,Costa Rica');
INSERT INTO proveedores VALUES ('PV37','Equipos Constructivos','2201-5037','contacto@equiposconst.com','Heredia,Costa Rica');
INSERT INTO proveedores VALUES ('PV38','Servicios de Excavación CR','2201-5038','info@servexcavacion.com','Alajuela,Costa Rica');
INSERT INTO proveedores VALUES ('PV39','Industrial del Pacífico','2201-5039','ventas@indpacifico.com','Puntarenas,Costa Rica');
INSERT INTO proveedores VALUES ('PV40','Distribuidora Técnica','2201-5040','contacto@disttecnica.com','Cartago,Costa Rica');

INSERT INTO proveedores VALUES ('PV41','Importadora de Repuestos','2201-5041','ventas@imprepuestos.com','San José,Costa Rica');
INSERT INTO proveedores VALUES ('PV42','Soluciones para Construcción','2201-5042','info@solucionesconst.com','Heredia,Costa Rica');
INSERT INTO proveedores VALUES ('PV43','Grupo Maquinarias CR','2201-5043','ventas@grupomaq.com','Alajuela,Costa Rica');
INSERT INTO proveedores VALUES ('PV44','Ferretería del Constructor','2201-5044','contacto@ferreconstructor.com','Cartago,Costa Rica');
INSERT INTO proveedores VALUES ('PV45','Servicios Integrales CR','2201-5045','info@servintegrales.com','San José,Costa Rica');
INSERT INTO proveedores VALUES ('PV46','Motores y Partes S.A.','2201-5046','ventas@motorespartes.com','Heredia,Costa Rica');
INSERT INTO proveedores VALUES ('PV47','Suministros de Ingeniería','2201-5047','contacto@sumingenieria.com','Alajuela,Costa Rica');
INSERT INTO proveedores VALUES ('PV48','Equipos de Construcción CR','2201-5048','ventas@equiposconstruccion.com','Cartago,Costa Rica');
INSERT INTO proveedores VALUES ('PV49','Distribuciones Nacionales','2201-5049','info@distnacionales.com','San José,Costa Rica');
INSERT INTO proveedores VALUES ('PV50','Comercial Industrial CE','2201-5050','ventas@comercialce.com','Heredia,Costa Rica');


select * from proveedores;


// Tabla 4 inventario 

create table inventario (
    id_material VARCHAR2(5) NOT NULL,
    codigo_material VARCHAR2(20) NOT NULL,
    nombre_material VARCHAR2(50) NOT NULL,
    unidad_medida VARCHAR2(20) NOT NULL,
    categoria VARCHAR2(50),
    stock_actual NUMBER(10) DEFAULT 0,
    stock_minimo NUMBER(10) DEFAULT 0,

    CONSTRAINT pk_inventario
    PRIMARY KEY (id_material),

    CONSTRAINT ck_stock_actual
        CHECK (stock_actual >= 0),

    CONSTRAINT ck_stock_minimo
        CHECK (stock_minimo >= 0)
);

INSERT INTO inventario VALUES ('MT01','K758425689 ','Cemento 25KG','saco ','Materiales de construcción',50,15);
INSERT INTO inventario VALUES ('MT02','K758425690','Varilla #3 6m','unidad','Materiales de construcción',120,30);
INSERT INTO inventario VALUES ('MT03','K758425691','Varilla #4 6m','unidad','Materiales de construcción',100,25);
INSERT INTO inventario VALUES ('MT04','K758425692','Arena fina','m3','Agregados',80,20);
INSERT INTO inventario VALUES ('MT05','K758425693','Arena gruesa','m3','Agregados',75,20);
INSERT INTO inventario VALUES ('MT06','K758425694','Piedra cuarta','m3','Agregados',60,15);
INSERT INTO inventario VALUES ('MT07','K758425695','Piedra quintilla','m3','Agregados',55,15);
INSERT INTO inventario VALUES ('MT08','K758425696','Grava','m3','Agregados',70,20);
INSERT INTO inventario VALUES ('MT09','K758425697','Bloque de concreto','unidad','Materiales de construcción',500,100);
INSERT INTO inventario VALUES ('MT10','K758425698','Ladrillo rojo','unidad','Materiales de construcción',450,100);

INSERT INTO inventario VALUES ('MT11','K758425699','Tubo PVC 2 pulgadas','unidad','Tuberías',90,20);
INSERT INTO inventario VALUES ('MT12','K758425700','Tubo PVC 4 pulgadas','unidad','Tuberías',70,15);
INSERT INTO inventario VALUES ('MT13','K758425701','Codo PVC 2 pulgadas','unidad','Accesorios PVC',150,30);
INSERT INTO inventario VALUES ('MT14','K758425702','Codo PVC 4 pulgadas','unidad','Accesorios PVC',120,25);
INSERT INTO inventario VALUES ('MT15','K758425703','Pegamento PVC','galón','Químicos',35,10);
INSERT INTO inventario VALUES ('MT16','K758425704','Pintura blanca','galón','Pinturas',40,10);
INSERT INTO inventario VALUES ('MT17','K758425705','Pintura amarilla','galón','Pinturas',30,8);
INSERT INTO inventario VALUES ('MT18','K758425706','Pintura azul','galón','Pinturas',25,8);
INSERT INTO inventario VALUES ('MT19','K758425707','Brocha 4 pulgadas','unidad','Herramientas',60,15);
INSERT INTO inventario VALUES ('MT20','K758425708','Rodillo pintura','unidad','Herramientas',45,10);

INSERT INTO inventario VALUES ('MT21','K758425709','Aceite hidráulico','galón','Lubricantes',80,20);
INSERT INTO inventario VALUES ('MT22','K758425710','Aceite motor 15W40','galón','Lubricantes',90,25);
INSERT INTO inventario VALUES ('MT23','K758425711','Grasa industrial','kg','Lubricantes',70,15);
INSERT INTO inventario VALUES ('MT24','K758425712','Filtro de aceite','unidad','Repuestos',50,10);
INSERT INTO inventario VALUES ('MT25','K758425713','Filtro de aire','unidad','Repuestos',45,10);
INSERT INTO inventario VALUES ('MT26','K758425714','Filtro hidráulico','unidad','Repuestos',40,10);
INSERT INTO inventario VALUES ('MT27','K758425715','Batería 12V','unidad','Repuestos',20,5);
INSERT INTO inventario VALUES ('MT28','K758425716','Llanta maquinaria pesada','unidad','Repuestos',18,4);
INSERT INTO inventario VALUES ('MT29','K758425717','Manguera hidráulica','unidad','Repuestos',35,8);
INSERT INTO inventario VALUES ('MT30','K758425718','Correa industrial','unidad','Repuestos',30,8);

INSERT INTO inventario VALUES ('MT31','K758425719','Disco de corte','unidad','Herramientas',80,20);
INSERT INTO inventario VALUES ('MT32','K758425720','Disco de pulido','unidad','Herramientas',75,20);
INSERT INTO inventario VALUES ('MT33','K758425721','Soldadura eléctrica','kg','Consumibles',50,10);
INSERT INTO inventario VALUES ('MT34','K758425722','Cable eléctrico #12','metro','Material eléctrico',300,50);
INSERT INTO inventario VALUES ('MT35','K758425723','Cable eléctrico #10','metro','Material eléctrico',250,50);
INSERT INTO inventario VALUES ('MT36','K758425724','Interruptor industrial','unidad','Material eléctrico',40,10);
INSERT INTO inventario VALUES ('MT37','K758425725','Tomacorriente industrial','unidad','Material eléctrico',50,10);
INSERT INTO inventario VALUES ('MT38','K758425726','Extensión eléctrica 20m','unidad','Material eléctrico',25,5);
INSERT INTO inventario VALUES ('MT39','K758425727','Casco de seguridad','unidad','Equipo de protección',60,15);
INSERT INTO inventario VALUES ('MT40','K758425728','Chaleco reflectivo','unidad','Equipo de protección',70,20);

INSERT INTO inventario VALUES ('MT41','K758425729','Guantes industriales','par','Equipo de protección',100,25);
INSERT INTO inventario VALUES ('MT42','K758425730','Botas de seguridad','par','Equipo de protección',50,10);
INSERT INTO inventario VALUES ('MT43','K758425731','Lentes de seguridad','unidad','Equipo de protección',80,20);
INSERT INTO inventario VALUES ('MT44','K758425732','Mascarilla industrial','unidad','Equipo de protección',120,30);
INSERT INTO inventario VALUES ('MT45','K758425733','Cinta métrica 5m','unidad','Herramientas',35,8);
INSERT INTO inventario VALUES ('MT46','K758425734','Nivel de construcción','unidad','Herramientas',20,5);
INSERT INTO inventario VALUES ('MT47','K758425735','Martillo industrial','unidad','Herramientas',25,5);
INSERT INTO inventario VALUES ('MT48','K758425736','Pala cuadrada','unidad','Herramientas',30,8);
INSERT INTO inventario VALUES ('MT49','K758425737','Carretilla metálica','unidad','Herramientas',15,3);
INSERT INTO inventario VALUES ('MT50','K758425738','Generador portátil','unidad','Equipos',10,2);



select * from inventario;



// Tabla 5 proyecto

create table proyecto (
    id_proyecto VARCHAR2(5) NOT NULL,
    nombre_proyecto VARCHAR2(50) NOT NULL,
    ubicacion VARCHAR2(50) NOT NULL,
    fecha_inicio DATE NOT NULL,
    fecha_fin DATE ,
    estado VARCHAR2(20) ,
    id_cliente VARCHAR2(5)  NOT NULL,
    
    CONSTRAINT pk_proyecto
        PRIMARY KEY (id_proyecto),

    CONSTRAINT fk_clientes 
        FOREIGN KEY (id_cliente)
        REFERENCES CLIENTES(id_cliente),
  
   CONSTRAINT ck_estado_proyecto
        CHECK (estado IN ('ACTIVO','PLANIFICADO'))
);

INSERT INTO proyecto VALUES ('P01','Apartamentos villas del sol ','San Pedro','10/02/2026','25/04/2028','Activo','C01');
INSERT INTO proyecto VALUES ('P02','Condominio Monte Verde','Curridabat','15/03/2026','20/08/2027','Activo','C02');
INSERT INTO proyecto VALUES ('P03','Residencial El Roble','Cartago','01/04/2026','15/10/2027','Activo','C03');
INSERT INTO proyecto VALUES ('P04','Centro Comercial Plaza Real','Heredia','10/05/2026','30/12/2027','Activo','C04');
INSERT INTO proyecto VALUES ('P05','Urbanización Los Pinos','Alajuela','20/06/2026','15/01/2028','Activo','C05');
INSERT INTO proyecto VALUES ('P06','Bodega Industrial Norte','San Carlos','05/07/2026','10/11/2027','Activo','C06');
INSERT INTO proyecto VALUES ('P07','Condominio Vista Hermosa','Escazú','12/08/2026','20/02/2028','Activo','C07');
INSERT INTO proyecto VALUES ('P08','Plaza Comercial Central','Desamparados','01/09/2026','15/06/2028','Activo','C08');
INSERT INTO proyecto VALUES ('P09','Residencial Los Laureles','Heredia','15/10/2026','30/08/2028','Activo','C09');
INSERT INTO proyecto VALUES ('P10','Parque Empresarial del Este','Curridabat','01/11/2026','15/12/2028','Activo','C10');

INSERT INTO proyecto VALUES ('P11','Condominio Los Cedros','Moravia','10/01/2027','20/05/2028','Planificado','C11');
INSERT INTO proyecto VALUES ('P12','Residencial Bella Vista','Cartago','05/02/2027','30/09/2028','Planificado','C12');
INSERT INTO proyecto VALUES ('P13','Complejo Habitacional San José','San José','20/02/2027','15/11/2028','Activo','C13');
INSERT INTO proyecto VALUES ('P14','Urbanización Valle Verde','Alajuela','10/03/2027','25/12/2028','Activo','C14');
INSERT INTO proyecto VALUES ('P15','Centro Logístico Occidente','Grecia','01/04/2027','10/10/2028','Activo','C15');
INSERT INTO proyecto VALUES ('P16','Residencial Las Flores','Heredia','15/04/2027','20/01/2029','Activo','C16');
INSERT INTO proyecto VALUES ('P17','Condominio Terra Nova','Escazú','01/05/2027','15/03/2029','Planificado','C17');
INSERT INTO proyecto VALUES ('P18','Plaza Empresarial Cartago','Cartago','20/05/2027','30/06/2029','Activo','C18');
INSERT INTO proyecto VALUES ('P19','Parque Industrial Central','San José','01/06/2027','15/08/2029','Activo','C19');
INSERT INTO proyecto VALUES ('P20','Residencial El Encanto','Tres Ríos','15/06/2027','30/09/2029','Activo','C20');

INSERT INTO proyecto VALUES ('P21','Condominio Los Arcos','Santa Ana','01/07/2027','15/10/2029','Planificado','C21');
INSERT INTO proyecto VALUES ('P22','Residencial Mirador del Valle','Heredia','15/07/2027','30/11/2029','Activo','C22');
INSERT INTO proyecto VALUES ('P23','Complejo Comercial Alajuela','Alajuela','01/08/2027','20/12/2029','Activo','C23');
INSERT INTO proyecto VALUES ('P24','Urbanización Las Brisas','Cartago','20/08/2027','15/01/2030','Activo','C24');
INSERT INTO proyecto VALUES ('P25','Condominio Jardines del Sol','Curridabat','01/09/2027','30/03/2030','Activo','C25');
INSERT INTO proyecto VALUES ('P26','Parque Empresarial Heredia','Heredia','15/09/2027','20/05/2030','Activo','C26');
INSERT INTO proyecto VALUES ('P27','Centro Comercial del Norte','San Carlos','01/10/2027','30/06/2030','Planificado','C27');
INSERT INTO proyecto VALUES ('P28','Residencial Los Cerezos','Cartago','15/10/2027','15/08/2030','Activo','C28');
INSERT INTO proyecto VALUES ('P29','Condominio Vista del Este','Moravia','01/11/2027','30/09/2030','Activo','C29');
INSERT INTO proyecto VALUES ('P30','Urbanización Los Almendros','Alajuela','20/11/2027','15/10/2030','Activo','C30');

INSERT INTO proyecto VALUES ('P31','Parque Industrial Guanacaste','Liberia','01/12/2027','20/11/2030','Planificado','C31');
INSERT INTO proyecto VALUES ('P32','Residencial El Bosque','Heredia','15/12/2027','30/12/2030','Activo','C32');
INSERT INTO proyecto VALUES ('P33','Centro Empresarial del Pacífico','Puntarenas','10/01/2028','15/02/2031','Activo','C33');
INSERT INTO proyecto VALUES ('P34','Condominio Las Palmas','Escazú','01/02/2028','30/03/2031','Activo','C34');
INSERT INTO proyecto VALUES ('P35','Urbanización Vista Azul','Cartago','15/02/2028','15/04/2031','Activo','C35');
INSERT INTO proyecto VALUES ('P36','Residencial Los Robles','San José','01/03/2028','30/05/2031','Planificado','C36');
INSERT INTO proyecto VALUES ('P37','Parque Comercial del Valle','Heredia','20/03/2028','15/07/2031','Activo','C37');
INSERT INTO proyecto VALUES ('P38','Condominio Los Laureles','Curridabat','01/04/2028','30/08/2031','Activo','C38');
INSERT INTO proyecto VALUES ('P39','Complejo Habitacional Oeste','Santa Ana','15/04/2028','15/09/2031','Activo','C39');
INSERT INTO proyecto VALUES ('P40','Urbanización El Mirador','Alajuela','01/05/2028','30/10/2031','Activo','C40');

INSERT INTO proyecto VALUES ('P41','Centro Logístico Nacional','Cartago','15/05/2028','15/12/2031','Planificado','C41');
INSERT INTO proyecto VALUES ('P42','Residencial Monte Claro','Heredia','01/06/2028','30/01/2032','Activo','C42');
INSERT INTO proyecto VALUES ('P43','Condominio Valle Dorado','Escazú','15/06/2028','15/03/2032','Activo','C43');
INSERT INTO proyecto VALUES ('P44','Parque Empresarial del Sur','Desamparados','01/07/2028','30/04/2032','Activo','C44');
INSERT INTO proyecto VALUES ('P45','Urbanización Los Girasoles','Cartago','15/07/2028','15/06/2032','Activo','C45');
INSERT INTO proyecto VALUES ('P46','Centro Comercial Plaza del Sol','Alajuela','01/08/2028','30/08/2032','Activo','C46');
INSERT INTO proyecto VALUES ('P47','Condominio Bosques del Este','Curridabat','15/08/2028','15/09/2032','Planificado','C47');
INSERT INTO proyecto VALUES ('P48','Residencial Los Álamos','Heredia','01/09/2028','30/10/2032','Activo','C48');
INSERT INTO proyecto VALUES ('P49','Parque Industrial del Caribe','Limón','15/09/2028','15/11/2032','Activo','C49');
INSERT INTO proyecto VALUES ('P50','Urbanización Nuevo Horizonte','Cartago','01/10/2028','30/12/2032','Activo','C50');

select * from proyecto;



// Tabla 6 ordenes de compra

create table ordenes_compra (

    id_orden_compra VARCHAR2(5) NOT NULL,
    fecha DATE NOT NULL,
    descripcion VARCHAR2(200),
    monto_total NUMBER(12,2) DEFAULT 0,
    estado VARCHAR2(20) DEFAULT 'PENDIENTE',
    id_proveedor VARCHAR2(5)  NOT NULL,

    CONSTRAINT pk_ordenes_compra
        PRIMARY KEY (id_orden_compra),

    CONSTRAINT fk_orden_proveedor
        FOREIGN KEY (id_proveedor)
        REFERENCES PROVEEDORES(id_proveedor),
        
    CONSTRAINT ck_monto_total
        CHECK (monto_total >= 0),

    CONSTRAINT ck_estado_orden
        CHECK (estado IN ('PENDIENTE','CANCELADA'))
    
);

INSERT INTO ordenes_compra VALUES ('OC01','25/07/2023 ','Compra de materiales de construcción','745.000','Cancelada','PV01');
INSERT INTO ordenes_compra VALUES ('OC02','10/08/2023','Compra de repuestos para excavadora','1250000','Pendiente','PV02');
INSERT INTO ordenes_compra VALUES ('OC03','25/08/2023','Compra de aceite hidráulico','850000','Pendiente','PV03');
INSERT INTO ordenes_compra VALUES ('OC04','05/09/2023','Compra de combustible diesel','3200000','Pendiente','PV04');
INSERT INTO ordenes_compra VALUES ('OC05','18/09/2023','Compra de llantas para maquinaria pesada','2750000','Pendiente','PV05');
INSERT INTO ordenes_compra VALUES ('OC06','30/09/2023','Compra de cemento y agregados','1850000','Pendiente','PV06');
INSERT INTO ordenes_compra VALUES ('OC07','15/10/2023','Compra de servicios de transporte','950000','Pendiente','PV07');
INSERT INTO ordenes_compra VALUES ('OC08','28/10/2023','Compra de lubricantes industriales','675000','Pendiente','PV08');
INSERT INTO ordenes_compra VALUES ('OC09','12/11/2023','Compra de motor para excavadora','4250000','Pendiente','PV09');
INSERT INTO ordenes_compra VALUES ('OC10','25/11/2023','Compra de herramientas industriales','580000','Pendiente','PV10');

INSERT INTO ordenes_compra VALUES ('OC11','05/12/2023','Compra de bloques de concreto','920000','Pendiente','PV11');
INSERT INTO ordenes_compra VALUES ('OC12','15/12/2023','Compra de combustible diesel','3650000','Pendiente','PV12');
INSERT INTO ordenes_compra VALUES ('OC13','10/01/2024','Compra de equipo de seguridad','450000','Pendiente','PV13');
INSERT INTO ordenes_compra VALUES ('OC14','22/01/2024','Compra de piedra y arena','1750000','Pendiente','PV14');
INSERT INTO ordenes_compra VALUES ('OC15','05/02/2024','Mantenimiento de maquinaria pesada','1350000','Pendiente','PV15');
INSERT INTO ordenes_compra VALUES ('OC16','18/02/2024','Compra de materiales diversos','890000','Pendiente','PV16');
INSERT INTO ordenes_compra VALUES ('OC17','01/03/2024','Compra de filtros hidráulicos','380000','Pendiente','PV17');
INSERT INTO ordenes_compra VALUES ('OC18','15/03/2024','Compra de herramientas eléctricas','795000','Pendiente','PV18');
INSERT INTO ordenes_compra VALUES ('OC19','28/03/2024','Compra de repuestos mecánicos','1180000','Pendiente','PV19');
INSERT INTO ordenes_compra VALUES ('OC20','12/04/2024','Compra de bombas hidráulicas','2450000','Pendiente','PV20');

INSERT INTO ordenes_compra VALUES ('OC21','25/04/2024','Compra de materiales de construcción','960000','Pendiente','PV21');
INSERT INTO ordenes_compra VALUES ('OC22','10/05/2024','Compra de accesorios para maquinaria','1450000','Pendiente','PV22');
INSERT INTO ordenes_compra VALUES ('OC23','24/05/2024','Compra de concreto premezclado','2850000','Pendiente','PV23');
INSERT INTO ordenes_compra VALUES ('OC24','05/06/2024','Compra de materiales viales','1725000','Pendiente','PV24');
INSERT INTO ordenes_compra VALUES ('OC25','18/06/2024','Compra de repuestos industriales','940000','Pendiente','PV25');
INSERT INTO ordenes_compra VALUES ('OC26','01/07/2024','Compra de suministros importados','2100000','Pendiente','PV26');
INSERT INTO ordenes_compra VALUES ('OC27','15/07/2024','Compra de equipos de construcción','3950000','Pendiente','PV27');
INSERT INTO ordenes_compra VALUES ('OC28','29/07/2024','Compra de motores diesel','5200000','Pendiente','PV28');
INSERT INTO ordenes_compra VALUES ('OC29','12/08/2024','Compra de materiales agrícolas','480000','Pendiente','PV29');
INSERT INTO ordenes_compra VALUES ('OC30','26/08/2024','Compra de sistemas hidráulicos','2650000','Pendiente','PV30');

INSERT INTO ordenes_compra VALUES ('OC31','10/09/2024','Compra de materiales diversos','750000','Pendiente','PV31');
INSERT INTO ordenes_compra VALUES ('OC32','24/09/2024','Compra de insumos técnicos','680000','Pendiente','PV32');
INSERT INTO ordenes_compra VALUES ('OC33','08/10/2024','Compra de herramientas especializadas','890000','Pendiente','PV33');
INSERT INTO ordenes_compra VALUES ('OC34','22/10/2024','Compra de repuestos de maquinaria','1150000','Pendiente','PV34');
INSERT INTO ordenes_compra VALUES ('OC35','05/11/2024','Compra de combustible','3100000','Pendiente','PV35');

INSERT INTO ordenes_compra VALUES ('OC36','18/11/2024','Compra de materiales metálicos','1200000','Cancelada','PV36');
INSERT INTO ordenes_compra VALUES ('OC37','02/12/2024','Compra de maquinaria menor','2650000','Cancelada','PV37');
INSERT INTO ordenes_compra VALUES ('OC38','16/12/2024','Contratación de excavaciones','1750000','Cancelada','PV38');
INSERT INTO ordenes_compra VALUES ('OC39','06/01/2025','Compra de repuestos especiales','985000','Cancelada','PV39');
INSERT INTO ordenes_compra VALUES ('OC40','20/01/2025','Compra de equipos técnicos','1450000','Cancelada','PV40');

INSERT INTO ordenes_compra VALUES ('OC41','03/02/2025','Compra de materiales importados','2950000','Cancelada','PV41');
INSERT INTO ordenes_compra VALUES ('OC42','17/02/2025','Compra de suministros de construcción','890000','Cancelada','PV42');
INSERT INTO ordenes_compra VALUES ('OC43','03/03/2025','Compra de maquinaria pesada','9500000','Cancelada','PV43');
INSERT INTO ordenes_compra VALUES ('OC44','17/03/2025','Compra de herramientas industriales','675000','Cancelada','PV44');
INSERT INTO ordenes_compra VALUES ('OC45','31/03/2025','Compra de servicios técnicos','780000','Cancelada','PV45');

INSERT INTO ordenes_compra VALUES ('OC46','14/04/2025','Compra de motores y partes','3450000','Cancelada','PV46');
INSERT INTO ordenes_compra VALUES ('OC47','28/04/2025','Compra de suministros de ingeniería','1325000','Cancelada','PV47');
INSERT INTO ordenes_compra VALUES ('OC48','12/05/2025','Compra de equipo de construcción','4150000','Cancelada','PV48');
INSERT INTO ordenes_compra VALUES ('OC49','26/05/2025','Compra de materiales varios','720000','Cancelada','PV49');
INSERT INTO ordenes_compra VALUES ('OC50','09/06/2025','Compra de repuestos industriales','1185000','Cancelada','PV50');


select * from ordenes_compra;



// Tabla 7 maquinaria

create table maquinaria (
  id_maquinaria VARCHAR2(5) NOT NULL,
    tipo VARCHAR2(50) NOT NULL,
    marca VARCHAR2(50),
    modelo VARCHAR2(50),
    placa VARCHAR2(20) UNIQUE,
    estado VARCHAR2(20) DEFAULT 'DISPONIBLE',
    id_proyecto VARCHAR2(5)  NOT NULL,

    CONSTRAINT pk_maquinaria
        PRIMARY KEY (id_maquinaria),

    CONSTRAINT fk_maquinaria_proyecto
        FOREIGN KEY (id_proyecto)
        REFERENCES proyecto(id_proyecto),
        
    CONSTRAINT ck_estado_maquinaria
    CHECK (estado IN ('Disponible','En Uso'))
);

INSERT INTO maquinaria VALUES ('MQ01','Excavadora','Caterpillar','320D','BCL-1001','En Uso','P01');
INSERT INTO maquinaria VALUES ('MQ02','Vagoneta','Mack','Granite','BCL-1002','Disponible','P02');
INSERT INTO maquinaria VALUES ('MQ03','Retroexcavadora','JCB','3CX','BCL-1003','En Uso','P03');
INSERT INTO maquinaria VALUES ('MQ04','Bulldozer','Caterpillar','D6T','BCL-1004','Disponible','P04');
INSERT INTO maquinaria VALUES ('MQ05','Compactadora','Bomag','BW211','BCL-1005','En Uso','P05');
INSERT INTO maquinaria VALUES ('MQ06','Motoniveladora','Caterpillar','140K','BCL-1006','Disponible','P06');
INSERT INTO maquinaria VALUES ('MQ07','Cargador Frontal','Komatsu','WA320','BCL-1007','En Uso','P07');
INSERT INTO maquinaria VALUES ('MQ08','Minicargador','Bobcat','S650','BCL-1008','Disponible','P08');
INSERT INTO maquinaria VALUES ('MQ09','Rodillo Compactador','Dynapac','CA250','BCL-1009','En Uso','P09');
INSERT INTO maquinaria VALUES ('MQ10','Camión Cisterna','Freightliner','M2','BCL-1010','Disponible','P10');

INSERT INTO maquinaria VALUES ('MQ11','Excavadora','Komatsu','PC200','BCL-1011','En Uso','P11');
INSERT INTO maquinaria VALUES ('MQ12','Vagoneta','International','HX620','BCL-1012','Disponible','P12');
INSERT INTO maquinaria VALUES ('MQ13','Retroexcavadora','Case','580N','BCL-1013','En Uso','P13');
INSERT INTO maquinaria VALUES ('MQ14','Bulldozer','Komatsu','D65','BCL-1014','Disponible','P14');
INSERT INTO maquinaria VALUES ('MQ15','Compactadora','Hamm','3411','BCL-1015','En Uso','P15');
INSERT INTO maquinaria VALUES ('MQ16','Motoniveladora','John Deere','770G','BCL-1016','Disponible','P16');
INSERT INTO maquinaria VALUES ('MQ17','Cargador Frontal','Volvo','L90H','BCL-1017','En Uso','P17');
INSERT INTO maquinaria VALUES ('MQ18','Minicargador','New Holland','L228','BCL-1018','Disponible','P18');
INSERT INTO maquinaria VALUES ('MQ19','Rodillo Compactador','Bomag','BW213','BCL-1019','En Uso','P19');
INSERT INTO maquinaria VALUES ('MQ20','Camión Cisterna','Kenworth','T370','BCL-1020','Disponible','P20');

INSERT INTO maquinaria VALUES ('MQ21','Excavadora','Hitachi','ZX210','BCL-1021','En Uso','P21');
INSERT INTO maquinaria VALUES ('MQ22','Vagoneta','Mack','Titan','BCL-1022','Disponible','P22');
INSERT INTO maquinaria VALUES ('MQ23','Retroexcavadora','JCB','4CX','BCL-1023','En Uso','P23');
INSERT INTO maquinaria VALUES ('MQ24','Bulldozer','Caterpillar','D8T','BCL-1024','Disponible','P24');
INSERT INTO maquinaria VALUES ('MQ25','Compactadora','Dynapac','CA350','BCL-1025','En Uso','P25');
INSERT INTO maquinaria VALUES ('MQ26','Motoniveladora','Komatsu','GD655','BCL-1026','Disponible','P26');
INSERT INTO maquinaria VALUES ('MQ27','Cargador Frontal','Hyundai','HL760','BCL-1027','En Uso','P27');
INSERT INTO maquinaria VALUES ('MQ28','Minicargador','Bobcat','S770','BCL-1028','Disponible','P28');
INSERT INTO maquinaria VALUES ('MQ29','Rodillo Compactador','Hamm','3414','BCL-1029','En Uso','P29');
INSERT INTO maquinaria VALUES ('MQ30','Camión Cisterna','International','HV607','BCL-1030','Disponible','P30');

INSERT INTO maquinaria VALUES ('MQ31','Excavadora','Doosan','DX225','BCL-1031','En Uso','P31');
INSERT INTO maquinaria VALUES ('MQ32','Vagoneta','Freightliner','114SD','BCL-1032','Disponible','P32');
INSERT INTO maquinaria VALUES ('MQ33','Retroexcavadora','Case','590SN','BCL-1033','En Uso','P33');
INSERT INTO maquinaria VALUES ('MQ34','Bulldozer','John Deere','850K','BCL-1034','Disponible','P34');
INSERT INTO maquinaria VALUES ('MQ35','Compactadora','Bomag','BW219','BCL-1035','En Uso','P35');
INSERT INTO maquinaria VALUES ('MQ36','Motoniveladora','Volvo','G940','BCL-1036','Disponible','P36');
INSERT INTO maquinaria VALUES ('MQ37','Cargador Frontal','Caterpillar','950GC','BCL-1037','En Uso','P37');
INSERT INTO maquinaria VALUES ('MQ38','Minicargador','Gehl','R220','BCL-1038','Disponible','P38');
INSERT INTO maquinaria VALUES ('MQ39','Rodillo Compactador','Dynapac','CA150','BCL-1039','En Uso','P39');
INSERT INTO maquinaria VALUES ('MQ40','Camión Cisterna','Kenworth','T800','BCL-1040','Disponible','P40');

INSERT INTO maquinaria VALUES ('MQ41','Excavadora','Caterpillar','323','BCL-1041','En Uso','P41');
INSERT INTO maquinaria VALUES ('MQ42','Vagoneta','Mack','Pinnacle','BCL-1042','Disponible','P42');
INSERT INTO maquinaria VALUES ('MQ43','Retroexcavadora','New Holland','B95C','BCL-1043','En Uso','P43');
INSERT INTO maquinaria VALUES ('MQ44','Bulldozer','Komatsu','D85EX','BCL-1044','Disponible','P44');
INSERT INTO maquinaria VALUES ('MQ45','Compactadora','Hamm','3520','BCL-1045','En Uso','P45');
INSERT INTO maquinaria VALUES ('MQ46','Motoniveladora','Caterpillar','120M','BCL-1046','Disponible','P46');
INSERT INTO maquinaria VALUES ('MQ47','Cargador Frontal','Komatsu','WA380','BCL-1047','En Uso','P47');
INSERT INTO maquinaria VALUES ('MQ48','Minicargador','Bobcat','T590','BCL-1048','Disponible','P48');
INSERT INTO maquinaria VALUES ('MQ49','Rodillo Compactador','Bomag','BW177','BCL-1049','En Uso','P49');
INSERT INTO maquinaria VALUES ('MQ50','Camión Cisterna','Freightliner','108SD','BCL-1050','Disponible','P50');


select * from maquinaria;



// Tabla 8 asignacion de proyecto

create table asignacion_proyecto (
    id_asig_proyecto VARCHAR2(5) NOT NULL,
    fecha_inicio DATE NOT NULL,
    fecha_fin DATE,
    horas_trabajadas NUMBER(10,2) DEFAULT 0,
    id_empleado VARCHAR2(5)  NOT NULL,
    id_proyecto VARCHAR2(5)  NOT NULL,

    CONSTRAINT pk_asignacion_proyecto
        PRIMARY KEY (id_asig_proyecto),

    CONSTRAINT fk_asig_proyecto
        FOREIGN KEY (id_empleado)
        REFERENCES empleados(id_empleado),

    CONSTRAINT fk_asig__proyecto
        FOREIGN KEY (id_proyecto)
        REFERENCES proyecto(id_proyecto),

    CONSTRAINT ck_horas_operario
        CHECK (horas_trabajadas >= 0)
);

INSERT INTO asignacion_proyecto VALUES ('ASG01','01/01/2026','31/12/2026',160,'E01','P01');
INSERT INTO asignacion_proyecto VALUES ('ASG02','01/01/2026','31/12/2026',175,'E02','P01');
INSERT INTO asignacion_proyecto VALUES ('ASG03','05/01/2026','30/11/2026',168,'E03','P02');
INSERT INTO asignacion_proyecto VALUES ('ASG04','05/01/2026','30/11/2026',180,'E04','P02');
INSERT INTO asignacion_proyecto VALUES ('ASG05','10/01/2026','31/10/2026',170,'E05','P03');
INSERT INTO asignacion_proyecto VALUES ('ASG06','10/01/2026','31/10/2026',165,'E06','P03');

INSERT INTO asignacion_proyecto VALUES ('ASG07','15/01/2026','31/12/2026',160,'E07','P04');
INSERT INTO asignacion_proyecto VALUES ('ASG08','15/01/2026','31/12/2026',178,'E08','P04');
INSERT INTO asignacion_proyecto VALUES ('ASG09','20/01/2026','30/09/2026',172,'E09','P05');
INSERT INTO asignacion_proyecto VALUES ('ASG10','20/01/2026','30/09/2026',169,'E10','P05');
INSERT INTO asignacion_proyecto VALUES ('ASG11','01/02/2026','31/12/2026',160,'E11','P06');
INSERT INTO asignacion_proyecto VALUES ('ASG12','01/02/2026','31/12/2026',175,'E12','P06');
INSERT INTO asignacion_proyecto VALUES ('ASG13','05/02/2026','30/11/2026',170,'E13','P07');
INSERT INTO asignacion_proyecto VALUES ('ASG14','05/02/2026','30/11/2026',180,'E14','P07');
INSERT INTO asignacion_proyecto VALUES ('ASG15','10/02/2026','31/10/2026',165,'E15','P08');
INSERT INTO asignacion_proyecto VALUES ('ASG16','10/02/2026','31/10/2026',175,'E16','P08');
INSERT INTO asignacion_proyecto VALUES ('ASG17','15/02/2026','31/12/2026',168,'E17','P09');
INSERT INTO asignacion_proyecto VALUES ('ASG18','15/02/2026','31/12/2026',182,'E18','P09');
INSERT INTO asignacion_proyecto VALUES ('ASG19','20/02/2026','30/09/2026',170,'E19','P10'):
INSERT INTO asignacion_proyecto VALUES ('ASG20','20/02/2026','30/09/2026',176,'E20','P10');

INSERT INTO asignacion_proyecto VALUES ('ASG21','01/03/2026','31/12/2026',160,'E21','P11');
INSERT INTO asignacion_proyecto VALUES ('ASG22','01/03/2026','31/12/2026',175,'E22','P11');
INSERT INTO asignacion_proyecto VALUES ('ASG23','05/03/2026','30/11/2026',170,'E23','P12');
INSERT INTO asignacion_proyecto VALUES ('ASG24','05/03/2026','30/11/2026',180,'E24','P12');
INSERT INTO asignacion_proyecto VALUES ('ASG25','10/03/2026','31/10/2026',165,'E25','P13');
INSERT INTO asignacion_proyecto VALUES ('ASG26','10/03/2026','31/10/2026',175,'E26','P13');
INSERT INTO asignacion_proyecto VALUES ('ASG27','15/03/2026','31/12/2026',168,'E27','P14');
INSERT INTO asignacion_proyecto VALUES ('ASG28','15/03/2026','31/12/2026',182,'E28','P14');
INSERT INTO asignacion_proyecto VALUES ('ASG29','20/03/2026','30/09/2026',170,'E29','P15');
INSERT INTO asignacion_proyecto VALUES ('ASG30','20/03/2026','30/09/2026',176,'E30','P15');
INSERT INTO asignacion_proyecto VALUES ('ASG31','01/04/2026','31/12/2026',160,'E31','P16');
INSERT INTO asignacion_proyecto VALUES ('ASG32','01/04/2026','31/12/2026',175,'E32','P16');

INSERT INTO asignacion_proyecto VALUES ('ASG33','05/04/2026','30/11/2026',170,'E33','P17');
INSERT INTO asignacion_proyecto VALUES ('ASG34','05/04/2026','30/11/2026',180,'E34','P17');
INSERT INTO asignacion_proyecto VALUES ('ASG35','10/04/2026','31/10/2026',165,'E35','P18');
INSERT INTO asignacion_proyecto VALUES ('ASG36','10/04/2026','31/10/2026',175,'E36','P18');
INSERT INTO asignacion_proyecto VALUES ('ASG37','15/04/2026','31/12/2026',168,'E37','P19');
INSERT INTO asignacion_proyecto VALUES ('ASG38','15/04/2026','31/12/2026',182,'E38','P19');
INSERT INTO asignacion_proyecto VALUES ('ASG39','20/04/2026','30/09/2026',170,'E39','P20');
INSERT INTO asignacion_proyecto VALUES ('ASG40','20/04/2026','30/09/2026',176,'E40','P20');
INSERT INTO asignacion_proyecto VALUES ('ASG41','01/05/2026','31/12/2026',160,'E41','P21');
INSERT INTO asignacion_proyecto VALUES ('ASG42','01/05/2026','31/12/2026',175,'E42','P21');
INSERT INTO asignacion_proyecto VALUES ('ASG43','05/05/2026','30/11/2026',170,'E43','P22');
INSERT INTO asignacion_proyecto VALUES ('ASG44','05/05/2026','30/11/2026',180,'E44','P22');

INSERT INTO asignacion_proyecto VALUES ('ASG45','10/05/2026','31/10/2026',165,'E45','P23');
INSERT INTO asignacion_proyecto VALUES ('ASG46','10/05/2026','31/10/2026',175,'E46','P23');
INSERT INTO asignacion_proyecto VALUES ('ASG47','15/05/2026','31/12/2026',168,'E47','P24');
INSERT INTO asignacion_proyecto VALUES ('ASG48','15/05/2026','31/12/2026',182,'E48','P24');
INSERT INTO asignacion_proyecto VALUES ('ASG49','20/05/2026','30/09/2026',170,'E49','P25');
INSERT INTO asignacion_proyecto VALUES ('ASG50','20/05/2026','30/09/2026',176,'E50','P25');
INSERT INTO asignacion_proyecto VALUES ('ASG51','01/06/2026','31/12/2026',160,'E01','P26');
INSERT INTO asignacion_proyecto VALUES ('ASG52','01/06/2026','31/12/2026',175,'E02','P26');
INSERT INTO asignacion_proyecto VALUES ('ASG53','05/06/2026','30/11/2026',170,'E03','P27');
INSERT INTO asignacion_proyecto VALUES ('ASG54','05/06/2026','30/11/2026',180,'E04','P27');
INSERT INTO asignacion_proyecto VALUES ('ASG55','10/06/2026','31/10/2026',165,'E05','P28');
INSERT INTO asignacion_proyecto VALUES ('ASG56','10/06/2026','31/10/2026',175,'E06','P28');

INSERT INTO asignacion_proyecto VALUES ('ASG57','15/06/2026','31/12/2026',168,'E07','P29');
INSERT INTO asignacion_proyecto VALUES ('ASG58','15/06/2026','31/12/2026',182,'E08','P29');
INSERT INTO asignacion_proyecto VALUES ('ASG59','20/06/2026','30/09/2026',170,'E09','P30');
INSERT INTO asignacion_proyecto VALUES ('ASG60','20/06/2026','30/09/2026',176,'E10','P30');
INSERT INTO asignacion_proyecto VALUES ('ASG61','01/07/2026','31/12/2026',160,'E11','P31');
INSERT INTO asignacion_proyecto VALUES ('ASG62','01/07/2026','31/12/2026',175,'E12','P31');
INSERT INTO asignacion_proyecto VALUES ('ASG63','05/07/2026','30/11/2026',170,'E13','P32');
INSERT INTO asignacion_proyecto VALUES ('ASG64','05/07/2026','30/11/2026',180,'E14','P32');
INSERT INTO asignacion_proyecto VALUES ('ASG65','10/07/2026','31/10/2026',165,'E15','P33');
INSERT INTO asignacion_proyecto VALUES ('ASG66','10/07/2026','31/10/2026',175,'E16','P33');
INSERT INTO asignacion_proyecto VALUES ('ASG67','15/07/2026','31/12/2026',168,'E17','P34');
INSERT INTO asignacion_proyecto VALUES ('ASG68','15/07/2026','31/12/2026',182,'E18','P34');

INSERT INTO asignacion_proyecto VALUES ('ASG69','20/07/2026','30/09/2026',170,'E19','P35');
INSERT INTO asignacion_proyecto VALUES ('ASG70','20/07/2026','30/09/2026',176,'E20','P35');
INSERT INTO asignacion_proyecto VALUES ('ASG71','01/08/2026','31/12/2026',160,'E21','P36');
INSERT INTO asignacion_proyecto VALUES ('ASG72','01/08/2026','31/12/2026',175,'E22','P36');
INSERT INTO asignacion_proyecto VALUES ('ASG73','05/08/2026','30/11/2026',170,'E23','P37');
INSERT INTO asignacion_proyecto VALUES ('ASG74','05/08/2026','30/11/2026',180,'E24','P37');
INSERT INTO asignacion_proyecto VALUES ('ASG75','10/08/2026','31/10/2026',165,'E25','P38');
INSERT INTO asignacion_proyecto VALUES ('ASG76','10/08/2026','31/10/2026',175,'E26','P38');
INSERT INTO asignacion_proyecto VALUES ('ASG77','15/08/2026','31/12/2026',168,'E27','P39');
INSERT INTO asignacion_proyecto VALUES ('ASG78','15/08/2026','31/12/2026',182,'E28','P39');
INSERT INTO asignacion_proyecto VALUES ('ASG79','20/08/2026','30/09/2026',170,'E29','P40');
INSERT INTO asignacion_proyecto VALUES ('ASG80','20/08/2026','30/09/2026',176,'E30','P40');


select * from asignacion_proyecto;



// Tabla 9 asignacion maquinaria a proyecto

create table asignacion_maquinaria (
    id_asig_maquinaria VARCHAR2(5) NOT NULL,
    fecha_inicio DATE NOT NULL,
    fecha_fin DATE,
    horas_uso NUMBER(10,2) DEFAULT 0,
    id_maquinaria VARCHAR2(5) NOT NULL,
    id_proyecto VARCHAR2(5) NOT NULL,

    CONSTRAINT pk_asignacion_maquinaria
        PRIMARY KEY (id_asig_maquinaria),

    CONSTRAINT fk_asig_maquinaria
        FOREIGN KEY (id_maquinaria)
        REFERENCES maquinaria(id_maquinaria),

    CONSTRAINT fk_asig_proyecto_maquinaria
        FOREIGN KEY (id_proyecto)
        REFERENCES proyecto(id_proyecto),
        
    CONSTRAINT ck_horas_uso
        CHECK (horas_uso >= 0)

);


INSERT INTO asignacion_maquinaria VALUES ('AM01','01/01/2026','31/12/2026',120,'MQ01','P01');
INSERT INTO asignacion_maquinaria VALUES ('AM02','05/01/2026','30/11/2026',140,'MQ02','P02');
INSERT INTO asignacion_maquinaria VALUES ('AM03','10/01/2026','31/10/2026',135,'MQ03','P03');
INSERT INTO asignacion_maquinaria VALUES ('AM04','15/01/2026','31/12/2026',150,'MQ04','P04');
INSERT INTO asignacion_maquinaria VALUES ('AM05','20/01/2026','30/09/2026',125,'MQ05','P05');
INSERT INTO asignacion_maquinaria VALUES ('AM06','01/02/2026','31/12/2026',145,'MQ06','P06');
INSERT INTO asignacion_maquinaria VALUES ('AM07','05/02/2026','30/11/2026',130,'MQ07','P07');
INSERT INTO asignacion_maquinaria VALUES ('AM08','10/02/2026','31/10/2026',155,'MQ08','P08');
INSERT INTO asignacion_maquinaria VALUES ('AM09','15/02/2026','31/12/2026',140,'MQ09','P09');
INSERT INTO asignacion_maquinaria VALUES ('AM10','20/02/2026','30/09/2026',160,'MQ10','P10');

INSERT INTO asignacion_maquinaria VALUES ('AM11','01/03/2026','31/12/2026',125,'MQ11','P11');
INSERT INTO asignacion_maquinaria VALUES ('AM12','05/03/2026','30/11/2026',135,'MQ12','P12');
INSERT INTO asignacion_maquinaria VALUES ('AM13','10/03/2026','31/10/2026',145,'MQ13','P13');
INSERT INTO asignacion_maquinaria VALUES ('AM14','15/03/2026','31/12/2026',150,'MQ14','P14');
INSERT INTO asignacion_maquinaria VALUES ('AM15','20/03/2026','30/09/2026',130,'MQ15','P15');
INSERT INTO asignacion_maquinaria VALUES ('AM16','01/04/2026','31/12/2026',140,'MQ16','P16');
INSERT INTO asignacion_maquinaria VALUES ('AM17','05/04/2026','30/11/2026',155,'MQ17','P17');
INSERT INTO asignacion_maquinaria VALUES ('AM18','10/04/2026','31/10/2026',120,'MQ18','P18');
INSERT INTO asignacion_maquinaria VALUES ('AM19','15/04/2026','31/12/2026',150,'MQ19','P19');
INSERT INTO asignacion_maquinaria VALUES ('AM20','20/04/2026','30/09/2026',145,'MQ20','P20');

INSERT INTO asignacion_maquinaria VALUES ('AM21','01/05/2026','31/12/2026',130,'MQ21','P21');
INSERT INTO asignacion_maquinaria VALUES ('AM22','05/05/2026','30/11/2026',140,'MQ22','P22');
INSERT INTO asignacion_maquinaria VALUES ('AM23','10/05/2026','31/10/2026',155,'MQ23','P23');
INSERT INTO asignacion_maquinaria VALUES ('AM24','15/05/2026','31/12/2026',135,'MQ24','P24');
INSERT INTO asignacion_maquinaria VALUES ('AM25','20/05/2026','30/09/2026',145,'MQ25','P25');
INSERT INTO asignacion_maquinaria VALUES ('AM26','01/06/2026','31/12/2026',150,'MQ26','P26');
INSERT INTO asignacion_maquinaria VALUES ('AM27','05/06/2026','30/11/2026',120,'MQ27','P27');
INSERT INTO asignacion_maquinaria VALUES ('AM28','10/06/2026','31/10/2026',130,'MQ28','P28');
INSERT INTO asignacion_maquinaria VALUES ('AM29','15/06/2026','31/12/2026',160,'MQ29','P29');
INSERT INTO asignacion_maquinaria VALUES ('AM30','20/06/2026','30/09/2026',145,'MQ30','P30');

INSERT INTO asignacion_maquinaria VALUES ('AM31','01/07/2026','31/12/2026',140,'MQ31','P31');
INSERT INTO asignacion_maquinaria VALUES ('AM32','05/07/2026','30/11/2026',125,'MQ32','P32');
INSERT INTO asignacion_maquinaria VALUES ('AM33','10/07/2026','31/10/2026',135,'MQ33','P33');
INSERT INTO asignacion_maquinaria VALUES ('AM34','15/07/2026','31/12/2026',155,'MQ34','P34');
INSERT INTO asignacion_maquinaria VALUES ('AM35','20/07/2026','30/09/2026',145,'MQ35','P35');
INSERT INTO asignacion_maquinaria VALUES ('AM36','01/08/2026','31/12/2026',130,'MQ36','P36');
INSERT INTO asignacion_maquinaria VALUES ('AM37','05/08/2026','30/11/2026',140,'MQ37','P37');
INSERT INTO asignacion_maquinaria VALUES ('AM38','10/08/2026','31/10/2026',150,'MQ38','P38');
INSERT INTO asignacion_maquinaria VALUES ('AM39','15/08/2026','31/12/2026',125,'MQ39','P39');
INSERT INTO asignacion_maquinaria VALUES ('AM40','20/08/2026','30/09/2026',145,'MQ40','P40');

INSERT INTO asignacion_maquinaria VALUES ('AM41','01/09/2026','31/12/2026',155,'MQ41','P41');
INSERT INTO asignacion_maquinaria VALUES ('AM42','05/09/2026','30/11/2026',130,'MQ42','P42');
INSERT INTO asignacion_maquinaria VALUES ('AM43','10/09/2026','31/10/2026',145,'MQ43','P43');
INSERT INTO asignacion_maquinaria VALUES ('AM44','15/09/2026','31/12/2026',135,'MQ44','P44');
INSERT INTO asignacion_maquinaria VALUES ('AM45','20/09/2026','30/09/2026',150,'MQ45','P45');
INSERT INTO asignacion_maquinaria VALUES ('AM46','01/10/2026','31/12/2026',125,'MQ46','P46');
INSERT INTO asignacion_maquinaria VALUES ('AM47','05/10/2026','30/11/2026',140,'MQ47','P47');
INSERT INTO asignacion_maquinaria VALUES ('AM48','10/10/2026','31/10/2026',155,'MQ48','P48');
INSERT INTO asignacion_maquinaria VALUES ('AM49','15/10/2026','31/12/2026',130,'MQ49','P49');
INSERT INTO asignacion_maquinaria VALUES ('AM50','20/10/2026','30/09/2027',145,'MQ50','P50');

INSERT INTO asignacion_maquinaria VALUES ('AM51','01/11/2026','31/12/2026',80,'MQ01','P26');
INSERT INTO asignacion_maquinaria VALUES ('AM52','01/11/2026','31/12/2026',85,'MQ02','P27');
INSERT INTO asignacion_maquinaria VALUES ('AM53','01/11/2026','31/12/2026',90,'MQ03','P28');
INSERT INTO asignacion_maquinaria VALUES ('AM54','01/11/2026','31/12/2026',95,'MQ04','P29');
INSERT INTO asignacion_maquinaria VALUES ('AM55','01/11/2026','31/12/2026',100,'MQ05','P30');
INSERT INTO asignacion_maquinaria VALUES ('AM56','01/12/2026','31/12/2026',75,'MQ06','P31');
INSERT INTO asignacion_maquinaria VALUES ('AM57','01/12/2026','31/12/2026',80,'MQ07','P32');
INSERT INTO asignacion_maquinaria VALUES ('AM58','01/12/2026','31/12/2026',85,'MQ08','P33');
INSERT INTO asignacion_maquinaria VALUES ('AM59','01/12/2026','31/12/2026',90,'MQ09','P34');
INSERT INTO asignacion_maquinaria VALUES ('AM60','01/12/2026','31/12/2026',95,'MQ10','P35');

INSERT INTO asignacion_maquinaria VALUES ('AM61','01/01/2027','31/01/2027',70,'MQ11','P36');
INSERT INTO asignacion_maquinaria VALUES ('AM62','01/01/2027','31/01/2027',75,'MQ12','P37');
INSERT INTO asignacion_maquinaria VALUES ('AM63','01/01/2027','31/01/2027',80,'MQ13','P38');
INSERT INTO asignacion_maquinaria VALUES ('AM64','01/01/2027','31/01/2027',85,'MQ14','P39');
INSERT INTO asignacion_maquinaria VALUES ('AM65','01/01/2027','31/01/2027',90,'MQ15','P40');
INSERT INTO asignacion_maquinaria VALUES ('AM66','01/02/2027','28/02/2027',75,'MQ16','P41');
INSERT INTO asignacion_maquinaria VALUES ('AM67','01/02/2027','28/02/2027',80,'MQ17','P42');
INSERT INTO asignacion_maquinaria VALUES ('AM68','01/02/2027','28/02/2027',85,'MQ18','P43');
INSERT INTO asignacion_maquinaria VALUES ('AM69','01/02/2027','28/02/2027',90,'MQ19','P44');
INSERT INTO asignacion_maquinaria VALUES ('AM70','01/02/2027','28/02/2027',95,'MQ20','P45');

INSERT INTO asignacion_maquinaria VALUES ('AM71','01/03/2027','31/03/2027',70,'MQ21','P46');
INSERT INTO asignacion_maquinaria VALUES ('AM72','01/03/2027','31/03/2027',75,'MQ22','P47');
INSERT INTO asignacion_maquinaria VALUES ('AM73','01/03/2027','31/03/2027',80,'MQ23','P48');
INSERT INTO asignacion_maquinaria VALUES ('AM74','01/03/2027','31/03/2027',85,'MQ24','P49');
INSERT INTO asignacion_maquinaria VALUES ('AM75','01/03/2027','31/03/2027',90,'MQ25','P50');
INSERT INTO asignacion_maquinaria VALUES ('AM76','01/04/2027','30/04/2027',65,'MQ26','P01');
INSERT INTO asignacion_maquinaria VALUES ('AM77','01/04/2027','30/04/2027',70,'MQ27','P02');
INSERT INTO asignacion_maquinaria VALUES ('AM78','01/04/2027','30/04/2027',75,'MQ28','P03');
INSERT INTO asignacion_maquinaria VALUES ('AM79','01/04/2027','30/04/2027',80,'MQ29','P04');
INSERT INTO asignacion_maquinaria VALUES ('AM80','01/04/2027','30/04/2027',85,'MQ30','P05');


select * from asignacion_maquinaria;





// Tabla 10 control de combustible

create table control_combustible (
    id_control_combustible VARCHAR2(5) NOT NULL,
    fecha DATE NOT NULL,
    cantidad_litros NUMBER(10,2) NOT NULL,
    costo NUMBER(10,2) NOT NULL,
    odometro NUMBER(10),
    id_maquinaria VARCHAR2(5) NOT NULL,
    id_proyecto VARCHAR2(5) NOT NULL,

    CONSTRAINT pk_control_combustible
        PRIMARY KEY (id_control_combustible),

    CONSTRAINT fk_combustible_maquinaria
        FOREIGN KEY (id_maquinaria)
        REFERENCES maquinaria(id_maquinaria),

    CONSTRAINT fk_combustible_proyecto
        FOREIGN KEY (id_proyecto)
        REFERENCES proyecto(id_proyecto),
        
    CONSTRAINT ck_litros
        CHECK (cantidad_litros > 0),

    CONSTRAINT ck_costo
        CHECK (costo >= 0)
);


INSERT INTO control_combustible VALUES ('CC01','15/01/2026',120,114000,5200,'MQ01','P01');
INSERT INTO control_combustible VALUES ('CC02','18/01/2026',150,142500,6100,'MQ02','P02');
INSERT INTO control_combustible VALUES ('CC03','22/01/2026',180,171000,7300,'MQ03','P03');
INSERT INTO control_combustible VALUES ('CC04','25/01/2026',200,190000,8100,'MQ04','P04');
INSERT INTO control_combustible VALUES ('CC05','28/01/2026',160,152000,9200,'MQ05','P05');
INSERT INTO control_combustible VALUES ('CC06','02/02/2026',210,199500,10500,'MQ06','P06');
INSERT INTO control_combustible VALUES ('CC07','05/02/2026',175,166250,11800,'MQ07','P07');
INSERT INTO control_combustible VALUES ('CC08','08/02/2026',220,209000,12600,'MQ08','P08');
INSERT INTO control_combustible VALUES ('CC09','12/02/2026',140,133000,13900,'MQ09','P09');
INSERT INTO control_combustible VALUES ('CC10','15/02/2026',250,237500,15200,'MQ10','P10');

INSERT INTO control_combustible VALUES ('CC11','18/02/2026',190,180500,16500,'MQ11','P11');
INSERT INTO control_combustible VALUES ('CC12','22/02/2026',170,161500,17800,'MQ12','P12');
INSERT INTO control_combustible VALUES ('CC13','25/02/2026',230,218500,18600,'MQ13','P13');
INSERT INTO control_combustible VALUES ('CC14','28/02/2026',260,247000,19900,'MQ14','P14');
INSERT INTO control_combustible VALUES ('CC15','03/03/2026',180,171000,21200,'MQ15','P15');
INSERT INTO control_combustible VALUES ('CC16','06/03/2026',145,137750,22500,'MQ16','P16');
INSERT INTO control_combustible VALUES ('CC17','10/03/2026',210,199500,23800,'MQ17','P17');
INSERT INTO control_combustible VALUES ('CC18','14/03/2026',195,185250,24600,'MQ18','P18');
INSERT INTO control_combustible VALUES ('CC19','18/03/2026',240,228000,25900,'MQ19','P19');
INSERT INTO control_combustible VALUES ('CC20','22/03/2026',280,266000,27200,'MQ20','P20');

INSERT INTO control_combustible VALUES ('CC21','25/03/2026',160,152000,28500,'MQ21','P21');
INSERT INTO control_combustible VALUES ('CC22','29/03/2026',220,209000,29800,'MQ22','P22');
INSERT INTO control_combustible VALUES ('CC23','02/04/2026',250,237500,30600,'MQ23','P23');
INSERT INTO control_combustible VALUES ('CC24','05/04/2026',180,171000,31900,'MQ24','P24');
INSERT INTO control_combustible VALUES ('CC25','08/04/2026',200,190000,33200,'MQ25','P25');
INSERT INTO control_combustible VALUES ('CC26','12/04/2026',175,166250,34500,'MQ26','P26');
INSERT INTO control_combustible VALUES ('CC27','15/04/2026',230,218500,35800,'MQ27','P27');
INSERT INTO control_combustible VALUES ('CC28','18/04/2026',260,247000,36600,'MQ28','P28');
INSERT INTO control_combustible VALUES ('CC29','22/04/2026',150,142500,37900,'MQ29','P29');
INSERT INTO control_combustible VALUES ('CC30','25/04/2026',300,285000,39200,'MQ30','P30');

INSERT INTO control_combustible VALUES ('CC31','29/04/2026',220,209000,40500,'MQ31','P31');
INSERT INTO control_combustible VALUES ('CC32','03/05/2026',180,171000,41800,'MQ32','P32');
INSERT INTO control_combustible VALUES ('CC33','06/05/2026',240,228000,42600,'MQ33','P33');
INSERT INTO control_combustible VALUES ('CC34','09/05/2026',275,261250,43900,'MQ34','P34');
INSERT INTO control_combustible VALUES ('CC35','12/05/2026',190,180500,45200,'MQ35','P35');
INSERT INTO control_combustible VALUES ('CC36','15/05/2026',210,199500,46500,'MQ36','P36');
INSERT INTO control_combustible VALUES ('CC37','18/05/2026',165,156750,47800,'MQ37','P37');
INSERT INTO control_combustible VALUES ('CC38','22/05/2026',250,237500,48600,'MQ38','P38');
INSERT INTO control_combustible VALUES ('CC39','25/05/2026',180,171000,49900,'MQ39','P39');
INSERT INTO control_combustible VALUES ('CC40','28/05/2026',320,304000,51200,'MQ40','P40');

INSERT INTO control_combustible VALUES ('CC41','01/06/2026',220,209000,52500,'MQ41','P41');
INSERT INTO control_combustible VALUES ('CC42','04/06/2026',170,161500,53800,'MQ42','P42');
INSERT INTO control_combustible VALUES ('CC43','08/06/2026',260,247000,54600,'MQ43','P43');
INSERT INTO control_combustible VALUES ('CC44','12/06/2026',210,199500,55900,'MQ44','P44');
INSERT INTO control_combustible VALUES ('CC45','15/06/2026',280,266000,57200,'MQ45','P45');
INSERT INTO control_combustible VALUES ('CC46','18/06/2026',190,180500,58500,'MQ46','P46');
INSERT INTO control_combustible VALUES ('CC47','22/06/2026',240,228000,59800,'MQ47','P47');
INSERT INTO control_combustible VALUES ('CC48','25/06/2026',310,294500,60600,'MQ48','P48');
INSERT INTO control_combustible VALUES ('CC49','28/06/2026',180,171000,61900,'MQ49','P49');
INSERT INTO control_combustible VALUES ('CC50','30/06/2026',350,332500,63200,'MQ50','P50');

select * from control_combustible;



// Tabla 11 detalle orden de compra.

create table detalle_orden_compra (
    id_detalle_orden_compra VARCHAR2(5) NOT NULL,
    cantidad NUMBER(10,2) NOT NULL,
    precio_unitario NUMBER(12,2) NOT NULL,
    subtotal NUMBER(10,2) NOT NULL,
    id_orden_compra VARCHAR2(5) NOT NULL,
    id_Material VARCHAR2(5) NOT NULL,
    
    CONSTRAINT pk_detalle_orden
        PRIMARY KEY (id_detalle_orden_compra),

    CONSTRAINT fk_detalle_orden
        FOREIGN KEY (id_orden_compra)
        REFERENCES ordenes_compra(id_orden_compra),

    CONSTRAINT fk_detalle_inventario
        FOREIGN KEY (id_material)
        REFERENCES inventario(id_material),
        
    CONSTRAINT ck_cantidad_detalle
        CHECK (cantidad > 0),

    CONSTRAINT ck_precio_unitario
        CHECK (precio_unitario >= 0),

    CONSTRAINT ck_subtotal
        CHECK (subtotal >= 0)

);



INSERT INTO detalle_orden_compra VALUES ('D01',50,7500,375000,'OC01','MT01');
INSERT INTO detalle_orden_compra VALUES ('D02',30,12000,360000,'OC02','MT02');
INSERT INTO detalle_orden_compra VALUES ('D03',20,18000,360000,'OC03','MT03');
INSERT INTO detalle_orden_compra VALUES ('D04',15,25000,375000,'OC04','MT04');
INSERT INTO detalle_orden_compra VALUES ('D05',40,8500,340000,'OC05','MT05');
INSERT INTO detalle_orden_compra VALUES ('D06',25,14000,350000,'OC06','MT06');
INSERT INTO detalle_orden_compra VALUES ('D07',10,35000,350000,'OC07','MT07');
INSERT INTO detalle_orden_compra VALUES ('D08',18,20000,360000,'OC08','MT08');
INSERT INTO detalle_orden_compra VALUES ('D09',45,8000,360000,'OC09','MT09');
INSERT INTO detalle_orden_compra VALUES ('D10',28,12500,350000,'OC10','MT10');

INSERT INTO detalle_orden_compra VALUES ('D11',22,16000,352000,'OC11','MT11');
INSERT INTO detalle_orden_compra VALUES ('D12',35,10000,350000,'OC12','MT12');
INSERT INTO detalle_orden_compra VALUES ('D13',12,30000,360000,'OC13','MT13');
INSERT INTO detalle_orden_compra VALUES ('D14',16,22000,352000,'OC14','MT14');
INSERT INTO detalle_orden_compra VALUES ('D15',55,6500,357500,'OC15','MT15');
INSERT INTO detalle_orden_compra VALUES ('D16',24,15000,360000,'OC16','MT16');
INSERT INTO detalle_orden_compra VALUES ('D17',20,17500,350000,'OC17','MT17');
INSERT INTO detalle_orden_compra VALUES ('D18',14,25000,350000,'OC18','MT18');
INSERT INTO detalle_orden_compra VALUES ('D19',32,11000,352000,'OC19','MT19');
INSERT INTO detalle_orden_compra VALUES ('D20',40,9000,360000,'OC20','MT20');

INSERT INTO detalle_orden_compra VALUES ('D21',18,20000,360000,'OC21','MT21');
INSERT INTO detalle_orden_compra VALUES ('D22',15,24000,360000,'OC22','MT22');
INSERT INTO detalle_orden_compra VALUES ('D23',30,12000,360000,'OC23','MT23');
INSERT INTO detalle_orden_compra VALUES ('D24',25,14000,350000,'OC24','MT24');
INSERT INTO detalle_orden_compra VALUES ('D25',20,18000,360000,'OC25','MT25');
INSERT INTO detalle_orden_compra VALUES ('D26',35,10000,350000,'OC26','MT26');
INSERT INTO detalle_orden_compra VALUES ('D27',12,30000,360000,'OC27','MT27');
INSERT INTO detalle_orden_compra VALUES ('D28',16,22000,352000,'OC28','MT28');
INSERT INTO detalle_orden_compra VALUES ('D29',50,7000,350000,'OC29','MT29');
INSERT INTO detalle_orden_compra VALUES ('D30',28,12500,350000,'OC30','MT30');

INSERT INTO detalle_orden_compra VALUES ('D31',22,16000,352000,'OC31','MT31');
INSERT INTO detalle_orden_compra VALUES ('D32',40,9000,360000,'OC32','MT32');
INSERT INTO detalle_orden_compra VALUES ('D33',18,20000,360000,'OC33','MT33');
INSERT INTO detalle_orden_compra VALUES ('D34',15,24000,360000,'OC34','MT34');
INSERT INTO detalle_orden_compra VALUES ('D35',25,14000,350000,'OC35','MT35');
INSERT INTO detalle_orden_compra VALUES ('D36',20,18000,360000,'OC36','MT36');
INSERT INTO detalle_orden_compra VALUES ('D37',35,10000,350000,'OC37','MT37');
INSERT INTO detalle_orden_compra VALUES ('D38',12,30000,360000,'OC38','MT38');
INSERT INTO detalle_orden_compra VALUES ('D39',16,22000,352000,'OC39','MT39');
INSERT INTO detalle_orden_compra VALUES ('D40',50,7000,350000,'OC40','MT40');

INSERT INTO detalle_orden_compra VALUES ('D41',28,12500,350000,'OC41','MT41');
INSERT INTO detalle_orden_compra VALUES ('D42',22,16000,352000,'OC42','MT42');
INSERT INTO detalle_orden_compra VALUES ('D43',40,9000,360000,'OC43','MT43');
INSERT INTO detalle_orden_compra VALUES ('D44',18,20000,360000,'OC44','MT44');
INSERT INTO detalle_orden_compra VALUES ('D45',15,24000,360000,'OC45','MT45');
INSERT INTO detalle_orden_compra VALUES ('D46',25,14000,350000,'OC46','MT46');
INSERT INTO detalle_orden_compra VALUES ('D47',20,18000,360000,'OC47','MT47');
INSERT INTO detalle_orden_compra VALUES ('D48',35,10000,350000,'OC48','MT48');
INSERT INTO detalle_orden_compra VALUES ('D49',12,30000,360000,'OC49','MT49');
INSERT INTO detalle_orden_compra VALUES ('D50',16,22000,352000,'OC50','MT50');


select * from detalle_orden_compra;



