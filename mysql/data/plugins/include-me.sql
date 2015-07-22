insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2236, "Include Me", "4.1", "trunk", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41156, 2236, "includeme_call", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41157, 2236, "includeme_admin_head", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41158, 2236, "includeme_admin_menu", "/admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23533, 2236, "admin_head", "'includeme_admin_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23534, 2236, "admin_menu", "'includeme_admin_menu'", 10, now(), now());
