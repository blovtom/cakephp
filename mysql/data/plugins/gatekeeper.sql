insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1809, "Plugin Name", "4.1.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36010, 1809, "gatekeeper_css_register", "/gkfunc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36011, 1809, "gatekeeper_remove", "/gkfunc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36012, 1809, "gk_checkip", "/gkfunc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36013, 1809, "gatekeeper_menu", "/gkfunc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36014, 1809, "gatekeeper_register", "/gkfunc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36015, 1809, "gatekeeper_options", "/gkfunc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36016, 1809, "gatekeeper_install", "/gkfunc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36017, 1809, "gatekeeper_admin_status", "/gkfunc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36018, 1809, "gk_curlGet", "/gkfunc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36019, 1809, "gatekeeper_watch_the_gate", "/gkfunc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36020, 1809, "gatekeeper_js_register", "/gkfunc.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20049, 1809, "admin_head", "'gatekeeper_js_register'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20050, 1809, "admin_init", "'gatekeeper_register'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20051, 1809, "admin_notices", "'gatekeeper_admin_status'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20052, 1809, "admin_head", "'gatekeeper_css_register'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20053, 1809, "admin_menu", "'gatekeeper_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20054, 1809, "init", "'gatekeeper_watch_the_gate'", 1, now(), now());
