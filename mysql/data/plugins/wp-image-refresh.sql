insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5215, "WP IMAGE REFRESH", "4.0", NULL, "3.9.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90660, 5215, "loadslider", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90661, 5215, "wp_image_refresh_delete", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90662, 5215, "wp_image_refresh_activated", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90663, 5215, "wp_image_refresh_deactivated", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90664, 5215, "app_output_buffer", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90665, 5215, "wp_image_refresh", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90666, 5215, "wp_image_refresh_add_page", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90667, 5215, "wp_image_refresh_page", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90668, 5215, "wp_image_refresh_admin_scripts", "/functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56537, 5215, "init", "'app_output_buffer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56538, 5215, "admin_submenu", "'wp_submenu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56539, 5215, "admin_enqueue_scripts", "'wp_image_refresh_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56540, 5215, "admin_menu", "'wp_image_refresh'", 10, now(), now());
