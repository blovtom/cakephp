insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (316, "Are You Sure", "4.1", "0.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5417, 316, "plugin_textdomain", "/areyousure.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5418, 316, "register_admin_scripts", "/areyousure.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2979, 316, "admin_enqueue_scripts", "'register_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2980, 316, "init", "'plugin_textdomain'", 10, now(), now());
