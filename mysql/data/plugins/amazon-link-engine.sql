insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (250, "Amazon Link Engine", "4.0", "1.1.0", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3884, 250, "admin_init_georiot_autolinker", "/amazon-link-engine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3885, 250, "georiot_admin_notice", "/amazon-link-engine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3886, 250, "options_page_georiot_autolinker", "/amazon-link-engine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3887, 250, "deactivate_georiot_autolinker", "/amazon-link-engine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3888, 250, "activate_georiot_autolinker", "/amazon-link-engine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3889, 250, "admin_menu_georiot_autolinker", "/amazon-link-engine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3890, 250, "georiot_autolinker", "/amazon-link-engine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3891, 250, "georiot_add_settings_link", "/amazon-link-engine.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2205, 250, "admin_notices", "'georiot_admin_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2206, 250, "admin_menu", "'admin_menu_georiot_autolinker'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2207, 250, "admin_init", "'admin_init_georiot_autolinker'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2208, 250, "wp_head", "'georiot_autolinker'", 10, now(), now());
