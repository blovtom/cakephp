insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2863, "neighbourhood.io", "4.1.1", "1.0.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52628, 2863, "neighbourhoodio_general_admin_page_callback", "/ni.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52629, 2863, "neigbourhoodio_wp_enqueue_scripts", "/shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52630, 2863, "neigbourhoodio_google_chart", "/shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52631, 2863, "neighbourhoodio_register_settings", "/ni.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52632, 2863, "neighbourhoodio_add_menu", "/ni.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31143, 2863, "admin_menu", "'neighbourhoodio_add_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31144, 2863, "admin_init", "'neighbourhoodio_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31145, 2863, "wp_enqueue_scripts", "'neigbourhoodio_wp_enqueue_scripts'", 10, now(), now());
