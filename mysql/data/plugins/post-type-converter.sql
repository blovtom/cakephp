insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3271, "Post Type Converter", "4.1", "0.6", "3.7.4", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423841, 3271, "Post_Type_Converter", "add_bulk_edit_js", "/post-type-converter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423842, 3271, "Post_Type_Converter", "check_bulk_convert", "/post-type-converter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423843, 3271, "Post_Type_Converter", "get_script_vars", "/post-type-converter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423844, 3271, "Post_Type_Converter", "get_post_types", "/post-type-converter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423845, 3271, "Post_Type_Converter", "add_convert_meta_box", "/post-type-converter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423846, 3271, "Post_Type_Converter", "convert_meta_box_content", "/post-type-converter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423847, 3271, "Post_Type_Converter", "save_convert", "/post-type-converter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423848, 3271, "Post_Type_Converter", "initialize", "/post-type-converter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423849, 3271, "Post_Type_Converter", "convert_post_type", "/post-type-converter.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36130, 3271, "add_meta_boxes", "array(__CLASS__,'add_convert_meta_box')", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36131, 3271, "save_post", "array(__CLASS__,'save_convert')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36132, 3271, "admin_init", "array(__CLASS__,'check_bulk_convert')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36133, 3271, "admin_enqueue_scripts", "array(__CLASS__,'add_bulk_edit_js')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36134, 3271, "init", "array('Post_Type_Converter','initialize')", 10, now(), now());
