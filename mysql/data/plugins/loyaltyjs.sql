insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2577, "Loyalty.js", "4.1", "2.0.2", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47475, 2577, "register_loyalty_scripts", "/loyalty-js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47476, 2577, "loyalty_plugin_settings_link", "/loyalty-js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47477, 2577, "loyalty_js_admin_actions", "/loyalty-js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47478, 2577, "loyalty_js_shortcode", "/loyalty-js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47479, 2577, "loyalty_js_admin_render", "/loyalty-js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47480, 2577, "loyalty_js_count", "/loyalty-js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47481, 2577, "loyalty_init", "/loyalty-js.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27842, 2577, "setup_theme", "'loyalty_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27843, 2577, "admin_menu", "'loyalty_js_admin_actions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27844, 2577, "wp_enqueue_scripts", "'register_loyalty_scripts'", 10, now(), now());
