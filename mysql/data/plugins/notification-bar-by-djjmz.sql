insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2957, "Notification bar by DJJMZ", "4.1", "1.0", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54013, 2957, "nnd_color_check", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54014, 2957, "nnd_js_load", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54015, 2957, "nnd_custom_css", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54016, 2957, "nnd_settings", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54017, 2957, "nnd_custom_html", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54018, 2957, "nnd_add_menu", "/functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32334, 2957, "wp_footer", "'nnd_custom_html'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32335, 2957, "wp_head", "'nnd_custom_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32336, 2957, "admin_menu", "'nnd_add_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32337, 2957, "wp_enqueue_scripts", "'nnd_js_load'", 10, now(), now());
