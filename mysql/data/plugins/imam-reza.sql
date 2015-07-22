insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2213, "Plugin Name", "4", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40977, 2213, "zamen_zamenad_widget", "/ImamReza.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328523, 2213, "zamen_widget", "widget", "/ImamReza.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328524, 2213, "zamen_widget", "__construct", "/ImamReza.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328525, 2213, "zamen_widget", "form", "/ImamReza.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328526, 2213, "zamen_widget", "update", "/ImamReza.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23437, 2213, "widgets_init", "'zamen_zamenad_widget'", 10, now(), now());
