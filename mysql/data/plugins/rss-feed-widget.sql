insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3657, "RSS Feed Widget", "3.7", "1.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65495, 3657, "rc_init", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65496, 3657, "register_rc_scripts", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (472788, 3657, "rc_widget", "__construct", "/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (472789, 3657, "rc_widget", "form", "/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (472790, 3657, "rc_widget", "update", "/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (472791, 3657, "rc_widget", "widget", "/functions.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39734, 3657, "widgets_init", "'rc_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39735, 3657, "wp_enqueue_scripts", "'register_rc_scripts'", 10, now(), now());
