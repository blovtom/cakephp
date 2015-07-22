insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (18, "Plugin Name", "4", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (188, 18, "lo_load_widget", "/Tarhvare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (1012, 18, "lo_widget", "form", "/Tarhvare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (1013, 18, "lo_widget", "__construct", "/Tarhvare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (1014, 18, "lo_widget", "widget", "/Tarhvare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (1015, 18, "lo_widget", "update", "/Tarhvare.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (143, 18, "widgets_init", "'lo_load_widget'", 10, now(), now());
