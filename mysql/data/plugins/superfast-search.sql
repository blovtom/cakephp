insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4254, "Superfast Search Basic", "4.1", "1.5", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74591, 4254, "superfastsearch", "/superfastsearch.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74592, 4254, "register_superfastsearch_widget", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526378, 4254, "superfastsearch_widget", "form", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526379, 4254, "superfastsearch_widget", "update", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526380, 4254, "superfastsearch_widget", "widget", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (526381, 4254, "superfastsearch_widget", "__construct", "/widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45797, 4254, "widgets_init", "'register_superfastsearch_widget'", 10, now(), now());
