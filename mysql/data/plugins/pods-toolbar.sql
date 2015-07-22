insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3216, "Pods Toolbar", "4.1", "1.0", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58136, 3216, "load_pods_admin_bar", "/pods-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420587, 3216, "Pods_Admin_Bar", "admin_bar_nodes", "/pods-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420588, 3216, "Pods_Admin_Bar", "init", "/pods-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420589, 3216, "Pods_Admin_Bar", "__construct", "/pods-toolbar.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35499, 3216, "admin_bar_menu", "array($this,'admin_bar_nodes')", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35500, 3216, "plugins_loaded", "'load_pods_admin_bar'", 10, now(), now());
