-- Categorias
-- Insertar
DELIMITER //
create procedure procInsertCategory(IN v_description VARCHAR(45))
begin
      insert into tbl_categorias(cat_descripcion) values(v_description);
end//
DELIMITER ;
-- Actualizar
DELIMITER //
create procedure procUpdateCategory(IN v_id INT ,IN v_descripcion VARCHAR(45))
begin
     update tbl_categorias
     set cat_descripcion = v_descripcion
     where cat_id = v_id;
end//
DELIMITER ;
-- Mostrar
DELIMITER //
create procedure procSelectCategory()
begin
     select cat_id, cat_descripcion from tbl_categorias;
end//
DELIMITER ;
-- Eliminar
DELIMITER //
create procedure procDeleteCategory(IN v_id INT)
begin
     delete from tbl_categorias where cat_id = v_id;
end//
DELIMITER ;
-- Poveedores
-- Insertar
DELIMITER //
create procedure procInsertProveer(IN v_nit VARCHAR(45), IN v_name VARCHAR(45))
begin
      insert into tbl_proveedores(prov_nit, prov_nombre) values(v_nit, v_name);
end//
DELIMITER ;
-- Actualizar
DELIMITER //
create procedure procUpdateProveer(IN v_id INT ,IN v_nit VARCHAR(45))
begin
     update tbl_proveedores
     set prov_nit = v_nit
     where prov_id = v_id;
end//
DELIMITER ;
-- Mostrar
DELIMITER //
create procedure procSelectProveer()
begin
     select prov_id, prov_nit from tbl_proveedores;
end//
DELIMITER ;
-- Eliminar
DELIMITER //
create procedure procDeleteProveer(IN v_id INT)
begin
     delete from tbl_proveedores where prov_nit = v_id;
end//
DELIMITER ;
-- Productos

-- Usuarios