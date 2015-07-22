insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (369, "Authors Posts Widget", "3.7", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6001, 369, "register_paw_scripts", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6002, 369, "paw_init", "/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40396, 369, "paw_authors", "__construct", "/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40397, 369, "paw_authors", "update", "/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40398, 369, "paw_authors", "widget", "/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (40399, 369, "paw_authors", "form", "/functions.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3471, 369, "widgets_init", "'paw_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3472, 369, "wp_enqueue_scripts", "'register_paw_scripts'", 10, now(), now());
