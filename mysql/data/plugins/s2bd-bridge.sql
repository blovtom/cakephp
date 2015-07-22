insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3680, "S2BD Bridge", "4.1", "1.0.2", "4.0 (not tested below)", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65923, 3680, "digestbridge_menu", "/s2bd-bridge.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65924, 3680, "digestbridge_textdomain", "/s2bd-bridge.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65925, 3680, "digestbridge_deactivate", "/s2bd-bridge.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65926, 3680, "digestbridge_install", "/s2bd-bridge.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65927, 3680, "digestbridge_activation", "/s2bd-bridge.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65928, 3680, "digestbridge_activate", "/s2bd-bridge.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40035, 3680, "admin_menu", "'digestbridge_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40036, 3680, "plugins_loaded", "'digestbridge_textdomain'", 10, now(), now());
