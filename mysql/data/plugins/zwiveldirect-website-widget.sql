insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5705, "Zwivel Wordpress", "4.1", "1.0", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794916, 5705, "wp_zwivel_widget", "update", "/zwivel-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794917, 5705, "wp_zwivel_widget", "wp_zwivel_widget", "/zwivel-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794918, 5705, "wp_zwivel_widget", "widget", "/zwivel-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (794919, 5705, "wp_zwivel_widget", "form", "/zwivel-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (63164, 5705, "widgets_init", "create_function('','return register_widget("wp_zwivel_widget");')", 10, now(), now());
