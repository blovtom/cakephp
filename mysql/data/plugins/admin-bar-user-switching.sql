insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (106, "Admin Bar User Switching", "4.0.1", "1.0.3", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1416, 106, "abus_error", "/admin-bar-user-switching.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1417, 106, "abus_usab_initialisation", "/admin-bar-user-switching.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1418, 106, "abus_styles", "/admin-bar-user-switching.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1419, 106, "abus_current_url", "/admin-bar-user-switching.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1420, 106, "abus_enqueue_scripts", "/admin-bar-user-switching.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1421, 106, "abus_adminbar_output", "/admin-bar-user-switching.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1422, 106, "abus_user_search", "/admin-bar-user-switching.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (867, 106, "admin_notices", "'abus_error'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (868, 106, "wp_ajax_abus_user_search", "'abus_user_search'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (869, 106, "admin_head", "'abus_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (870, 106, "wp_head", "'abus_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (871, 106, "wp_enqueue_scripts", "'abus_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (872, 106, "plugins_loaded", "'abus_usab_initialisation'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (873, 106, "wp_before_admin_bar_render", "'abus_adminbar_output'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (874, 106, "admin_enqueue_scripts", "'abus_enqueue_scripts'", 10, now(), now());
