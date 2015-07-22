insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1685, "Flat Login", "4.1", "1.0", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33761, 1685, "flat_login_options", "/flat-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33762, 1685, "flat_login_options_page", "/inc/flat-login-settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33763, 1685, "flat_login_update", "/flat-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33764, 1685, "flat_login_create_menu", "/inc/flat-login-settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33765, 1685, "flat_login_unset_options", "/flat-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33766, 1685, "flat_login_register_settings", "/inc/flat-login-settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33767, 1685, "flat_custom_bg", "/inc/flat-login-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33768, 1685, "flat_login_stylesheet", "/inc/flat-login-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33769, 1685, "flat_login_settings_head", "/inc/flat-login-settings.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18619, 1685, "admin_init", "'flat_login_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18620, 1685, "admin_enqueue_scripts", "'flat_login_settings_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18621, 1685, "login_enqueue_scripts", "'flat_login_stylesheet'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18622, 1685, "login_head", "'flat_custom_bg'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18623, 1685, "admin_menu", "'flat_login_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18624, 1685, "plugins_loaded", "'flat_login_update'", 10, now(), now());
