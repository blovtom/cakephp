insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (115, "Admin Menu Class by 010Pixel", "4.1.1", "1.2.0", "3.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6213, 115, "admin_menu_class_by_010pixel", "__construct", "/admin_menu_class_by_010pixel.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6214, 115, "admin_menu_class_by_010pixel", "create", "/admin_menu_class_by_010pixel.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6215, 115, "admin_menu_class_by_010pixel", "create_menu", "/admin_menu_class_by_010pixel.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6216, 115, "admin_menu_class_by_010pixel", "empty_function", "/admin_menu_class_by_010pixel.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (944, 115, "admin_menu", "array(&$this,'create_menu')", 10, now(), now());
