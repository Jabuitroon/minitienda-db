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

-- Productos

-- Usuarios