insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3952, "Simple Table Manager", "4.1", "4.1", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506329, 3952, "SimpleTableManager", "__construct", "/core.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506330, 3952, "SimpleTableManager", "list_all", "/core.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506331, 3952, "SimpleTableManager", "add_menu", "/core.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506332, 3952, "SimpleTableManager", "add_new", "/core.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506333, 3952, "SimpleTableManager", "settings", "/core.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506334, 3952, "SimpleTableManager", "edit", "/core.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506335, 3952, "SimpleTableManager", "init_session", "/core.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42714, 3952, "admin_menu", "array($this,'add_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42715, 3952, "init", "array($this,'init_session')", 10, now(), now());
