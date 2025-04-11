CREATE TABLE `tbl_especie_audit` (
  `id` int,
  `descripcion` varchar(50),
  `is_activo` bit(1),
  `usuario_creacion` int,
  `fecha_creacion` datetime,
  `usuario_modificacion` int(11),
  `fecha_modificacion` datetime,
  accion char(1),
  user varchar(100)
);
