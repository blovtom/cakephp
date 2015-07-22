insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5629, "Plugin Name", "4.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98486, 5629, "yasip_widget_register", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (782324, 5629, "yasip_Widget", "update", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (782325, 5629, "yasip_Widget", "spw_fields_array", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (782326, 5629, "yasip_Widget", "widget", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (782327, 5629, "yasip_Widget", "form", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (782328, 5629, "yasip_Widget", "yasip_Widget", "/plugin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61627, 5629, "widgets_init", "'yasip_widget_register'", 10, now(), now());
