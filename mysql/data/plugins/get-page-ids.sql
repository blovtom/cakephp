insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1862, "Get page IDs", "4.3", NULL, "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221317, 1862, "Create_array_of_page_ids", "add_menu_item", "/get_page_ids.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221318, 1862, "Create_array_of_page_ids", "get_page_ids", "/get_page_ids.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221319, 1862, "Create_array_of_page_ids", "__construct", "/get_page_ids.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20818, 1862, "admin_menu", "array(&$this,'add_menu_item')", 10, now(), now());
