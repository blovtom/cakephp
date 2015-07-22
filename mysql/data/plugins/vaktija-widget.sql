insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4610, "Vaktija Widget", "4.1", "1.0", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588348, 4610, "vaktija_widget", "vaktija_create_plugin_database_table", "/vaktija_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588349, 4610, "vaktija_widget", "vaktija_plugin_delete_data", "/vaktija_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588350, 4610, "vaktija_widget", "form", "/vaktija_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588351, 4610, "vaktija_widget", "vaktija_widget", "/vaktija_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588352, 4610, "vaktija_widget", "update", "/vaktija_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588353, 4610, "vaktija_widget", "widget", "/vaktija_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588354, 4610, "vaktija_widget", "vaktija_plugin_install_data", "/vaktija_widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49635, 4610, "widgets_init", "create_function('','return register_widget("vaktija_widget");')", 10, now(), now());
