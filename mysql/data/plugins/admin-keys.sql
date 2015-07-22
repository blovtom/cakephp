insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (113, "Admin Keys", "4.1", "1.1.0", "3.9.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6202, 113, "admin_keys", "set_menu", "/admin-keys.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6203, 113, "admin_keys", "init", "/admin-keys.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6204, 113, "admin_keys", "__construct", "/admin-keys.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6205, 113, "admin_keys", "set_options", "/admin-keys.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6206, 113, "admin_keys", "get_header", "/admin-keys.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (896, 113, "admin_head", "array($this,'get_header')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (897, 113, "init", "array($this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (898, 113, "admin_menu", "array($this,'set_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (899, 113, "wp_head", "array($this,'get_header')", 10, now(), now());
