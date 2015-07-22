insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1904, "Plugin Name", "4.1", "1.2", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37726, 1904, "get_first_image_url", "/go-multiwidget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236463, 1904, "wp_gosocial_plugin", "form", "/go-multiwidget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236464, 1904, "wp_gosocial_plugin", "wp_gosocial_plugin", "/go-multiwidget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236465, 1904, "wp_gosocial_plugin", "update", "/go-multiwidget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236466, 1904, "wp_gosocial_plugin", "widget", "/go-multiwidget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21131, 1904, "widgets_init", "create_function('','return register_widget("wp_gosocial_plugin");')", 10, now(), now());
