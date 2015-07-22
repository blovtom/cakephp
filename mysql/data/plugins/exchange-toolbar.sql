insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1557, "Exchange Toolbar", "4.1", "1.0", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32186, 1557, "load_Exchange_Admin_Bar", "/exchange-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (192975, 1557, "Exchange_Admin_Bar", "__construct", "/exchange-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (192976, 1557, "Exchange_Admin_Bar", "admin_bar_nodes", "/exchange-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (192977, 1557, "Exchange_Admin_Bar", "init", "/exchange-toolbar.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17589, 1557, "admin_bar_menu", "array($this,'admin_bar_nodes')", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17590, 1557, "plugins_loaded", "'load_Exchange_Admin_Bar'", 10, now(), now());
