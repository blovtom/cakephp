insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5391, "WP Secure Content", "4.1", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94590, 5391, "wp_secure_content", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94591, 5391, "wpsc_plugin_links", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94592, 5391, "register_sc_scripts", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94593, 5391, "wp_sc", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94594, 5391, "wpsc_menu", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94595, 5391, "pre", "/inc/functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58440, 5391, "wp_enqueue_scripts", "'register_sc_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58441, 5391, "wp_footer", "'wp_secure_content'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58442, 5391, "admin_menu", "'wpsc_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58443, 5391, "admin_enqueue_scripts", "'register_sc_scripts'", 10, now(), now());
