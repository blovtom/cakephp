insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5257, "WP Login Attempt Log", "4.0", "1.2.2", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91489, 5257, "lal_uninstall", "/login-attempt-log.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91490, 5257, "lal_get_log_top", "/lal-settings-init.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91491, 5257, "lal_get_chart_counts", "/lal-settings-init.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91492, 5257, "lal_get_log_counts", "/lal-settings-init.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91493, 5257, "lal_admin_menu", "/lal-settings-init.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91494, 5257, "lal_get_log", "/lal-settings-init.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91495, 5257, "lal_log_show", "/lal-settings-init.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91496, 5257, "lal_settings_show", "/lal-settings-init.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91497, 5257, "lal_actually_log", "/lal-log-init.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91498, 5257, "lal_assets", "/login-attempt-log.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91499, 5257, "lal_install", "/login-attempt-log.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57030, 5257, "wp_login_failed", "'lal_actually_log'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57031, 5257, "admin_menu", "'lal_admin_menu'", 10, now(), now());
