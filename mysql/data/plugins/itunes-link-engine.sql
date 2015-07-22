insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2315, "iTunes Link Engine", "4.1", "1.0.3", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42678, 2315, "admin_init_georiot_ile", "/itunes-link-engine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42679, 2315, "options_page_georiot_ile", "/itunes-link-engine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42680, 2315, "georiot_ile", "/itunes-link-engine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42681, 2315, "admin_menu_georiot_ile", "/itunes-link-engine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42682, 2315, "deactivate_georiot_ile", "/itunes-link-engine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42683, 2315, "georiot_ile_add_settings_link", "/itunes-link-engine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42684, 2315, "georiot_ile_admin_notice", "/itunes-link-engine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42685, 2315, "activate_georiot_ile", "/itunes-link-engine.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24373, 2315, "admin_notices", "'georiot_ile_admin_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24374, 2315, "wp_head", "'georiot_ile'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24375, 2315, "admin_init", "'admin_init_georiot_ile'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24376, 2315, "admin_menu", "'admin_menu_georiot_ile'", 10, now(), now());
