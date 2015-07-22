insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1914, "Goodway Pixels", "4.1", "trunk", "3.5.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (237210, 1914, "GoodWay", "installTables", "/goodway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (237211, 1914, "GoodWay", "olderPixelsCB", "/goodway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (237212, 1914, "GoodWay", "addPixels", "/goodway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (237213, 1914, "GoodWay", "createAdminPage", "/goodway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (237214, 1914, "GoodWay", "initPlugins", "/goodway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (237215, 1914, "GoodWay", "process", "/goodway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (237216, 1914, "GoodWay", "__construct", "/goodway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (237217, 1914, "GoodWay", "addPluginPage", "/goodway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (237218, 1914, "GoodWay", "addPixelsCB", "/goodway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (237219, 1914, "GoodWay", "pageInit", "/goodway.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21228, 1914, "plugins_loaded", "array($this,'initPlugins')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21229, 1914, "wp_head", "array($this,'addPixels')", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21230, 1914, "admin_init", "array($this,'pageInit')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21231, 1914, "admin_menu", "array($this,'addPluginPage')", 10, now(), now());
