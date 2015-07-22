insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4591, "User Session Control", "4.1", "0.3.0", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80671, 4591, "usc_user_submenu_callback", "/user-session-control.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80672, 4591, "usc_get_all_sessions", "/user-session-control.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80673, 4591, "usc_get_all_sessions_raw", "/user-session-control.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80674, 4591, "usc_i18n", "/user-session-control.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80675, 4591, "usc_register_user_submenu", "/user-session-control.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80676, 4591, "usc_get_users_with_sessions", "/user-session-control.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80677, 4591, "usc_destroy_user_session", "/user-session-control.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49387, 4591, "admin_menu", "'usc_register_user_submenu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49388, 4591, "network_admin_menu", "'usc_register_user_submenu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49389, 4591, "plugins_loaded", "'usc_i18n'", 10, now(), now());
