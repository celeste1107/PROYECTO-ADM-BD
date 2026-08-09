
--CREACION DE USUARIOS
CREATE USER admin_constru IDENTIFIED BY "Cuatrimestre22026.";
GRANT CONNECT TO admin_constru;
GRANT RESOURCE TO admin_constru;
ALTER USER admin_constru QUOTA UNLIMITED ON DATA;



CREATE USER gerente IDENTIFIED BY "Cuatrimestre22026.";
GRANT CONNECT TO gerente;
GRANT RESOURCE TO gerente;
ALTER USER gerente QUOTA UNLIMITED ON DATA;



CREATE USER operador IDENTIFIED BY "Cuatrimestre22026.";
GRANT CONNECT TO operador;
GRANT RESOURCE TO operador;
ALTER USER operador QUOTA UNLIMITED ON DATA;

--PERFILES

CREATE PROFILE perfil_admin LIMIT
SESSIONS_PER_USER 5
IDLE_TIME 60
CONNECT_TIME UNLIMITED
FAILED_LOGIN_ATTEMPTS 5;

CREATE PROFILE perfil_gerente LIMIT
SESSIONS_PER_USER 2
IDLE_TIME 20
CONNECT_TIME 300
FAILED_LOGIN_ATTEMPTS 3;

CREATE PROFILE perfil_operador LIMIT
SESSIONS_PER_USER 1
IDLE_TIME 15
CONNECT_TIME 240
FAILED_LOGIN_ATTEMPTS 3;

ALTER USER admin_constru PROFILE perfil_admin;
ALTER USER gerente PROFILE perfil_gerente;
ALTER USER operador PROFILE perfil_operador;

--CREACION DE ROLES
CREATE ROLE administrador_role;

CREATE ROLE gerente_role;

CREATE ROLE operador_role;

--ASIGNACION DE ROLES

GRANT administrador_role TO admin_constru;

GRANT gerente_role TO gerente;

GRANT operador_role TO operador;

 ---Creación de Sinónimos públicos para las tablas------

CREATE PUBLIC SYNONYM clientes FOR Proyecto.clientes;
CREATE PUBLIC SYNONYM empleados FOR Proyecto.empleados;
CREATE PUBLIC SYNONYM proveedores FOR Proyecto.proveedores;
CREATE PUBLIC SYNONYM inventario FOR Proyecto.inventario;
CREATE PUBLIC SYNONYM proyecto FOR Proyecto.proyecto;
CREATE PUBLIC SYNONYM ordenes_compra FOR Proyecto.ordenes_compra;
CREATE PUBLIC SYNONYM maquinaria FOR Proyecto.maquinaria;
CREATE PUBLIC SYNONYM asignacion_proyecto FOR Proyecto.asignacion_proyecto;



-------------------------------- Seguridad ------------------------------------------------


GRANT EXECUTE ON DBMS_CRYPTO TO Proyecto;


--- se crean funciones de encriptar y desencriptar y vistas en Proyecto ---



--- se crean sinonimos publicos de las vistas creadas en Proyecto ---

CREATE PUBLIC SYNONYM clientes_S FOR Proyecto.clientes_S;
CREATE PUBLIC SYNONYM clientes_F FOR Proyecto.clientes_F;

CREATE PUBLIC SYNONYM empleados_S FOR Proyecto.clientes_S;
CREATE PUBLIC SYNONYM empleados_F FOR Proyecto.clientes_F;

CREATE PUBLIC SYNONYM proveedores_S FOR Proyecto.clientes_S;
CREATE PUBLIC SYNONYM proveedores_F FOR Proyecto.clientes_F;



--- se crean politicas de auditoria para registrar actividades de los usuarios ----


     //  verificar si auditoria esta activa 
     
     SHOW PARAMETER AUDIT_TRAIL;  
     
     // Activar auditoria sino esta activa 
     
     ALTER SYSTEM SET AUDIT_TRAIL = DB, EXTENDED SCOPE=SPFILE;
     SHUTDOWN IMMEDIATE;
      STARTUP;
   
   
    
--  Política para vigilar acceso a tus vistas (S = segura / F = completa) ----


CREATE AUDIT POLICY politica_acceso_vistas
SELECT ON Proyecto.clientes_S,
SELECT ON Proyecto.clientes_F,
SELECT ON Proyecto.empleados_S,
SELECT ON Proyecto.empleados_F,
SELECT ON Proyecto.proveedores_S,
SELECT ON Proyecto.proveedores_F;


--  Política para vigilar cambios en los datos cifrados ----

CREATE AUDIT POLICY politica_modificacion_datos
INSERT, UPDATE, DELETE ON Proyecto.clientes,
INSERT, UPDATE, DELETE ON Proyecto.empleados,
INSERT, UPDATE, DELETE ON Proyecto.proveedores;


--  Política para vigilar uso de funciones de cifrado ----

CREATE AUDIT POLICY politica_uso_cifrado
EXECUTE ON Proyecto.encriptar_texto_Proyecto,
EXECUTE ON Proyecto.desencriptar_texto_Proyecto;


--- Activacion de las politicas para todos los usuarios ----

AUDIT POLICY politica_acceso_vistas BY operador, gerente, admin_constru;
AUDIT POLICY politica_modificacion_datos BY operador, gerente, admin_constru;
AUDIT POLICY politica_uso_cifrado BY operador, gerente, admin_constru;






CREATE PUBLIC SYNONYM asignacion_maquinaria FOR Proyecto.asignacion_maquinaria;
CREATE PUBLIC SYNONYM control_combustible FOR Proyecto.control_combustible;
CREATE PUBLIC SYNONYM detalle_orden_compra FOR Proyecto.detalle_orden_compra;

