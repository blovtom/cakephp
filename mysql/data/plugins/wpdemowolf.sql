insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5527, "WPDemoWolf", "4.1.1", "1.0.1", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724376, 5527, "wpdemowolf", "admin", "/wpdw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724377, 5527, "wpdemowolf", "menu", "/wpdw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724378, 5527, "wpdemowolf", "show", "/wpdw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724379, 5527, "wpdemowolf", "__construct", "/wpdw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724380, 5527, "wpdemowolf", "options", "/wpdw.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60160, 5527, "admin_menu", "array($this,'menu')", 10, now(), now());
